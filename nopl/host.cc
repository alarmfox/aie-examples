/*
 * GMIO-only host application for the "simple" AIE graph.
 *
 * No PL kernels, no PL-only xclbin, no stream_connect. The only things in
 * play are: the AIE graph, two GMIO ports, and two non-cacheable buffer
 * objects in DDR.
 *
 * Flow:
 *   1. open device, load xclbin
 *   2. allocate non-cacheable xrt::aie::bo for input and output
 *   3. fill input, enqueue GMIO_TO_AIE transfer
 *   4. run the graph for N iterations
 *   5. enqueue AIE_TO_GMIO transfer
 *   6. wait on both, check results
 */

#include <cstdint>
#include <cstdlib>
#include <cstdio>
#include <cstring>
#include <ctime>
#include <vector>

#include "xrt/xrt_device.h"
#include "xrt/xrt_aie.h"
#include "xrt/xrt_graph.h"

#define VECSIZE 128

/* Progress markers: without these you cannot tell which call is hanging. */
#define STEP(msg) do { printf("  .. %s\n", (msg)); fflush(stdout); } while (0)

/* ------------------------------------------------------------------ */
/* Configuration                                                       */
/* ------------------------------------------------------------------ */

static constexpr unsigned ITERATIONS = 4;

/*
 * The element type MUST match the kernel. adf::input_buffer<int16> means
 * 16-bit signed integers, so the host works in int16_t. Using int32_t here
 * would silently pack two kernel elements into every host word.
 */
using elem_t = int16_t;

static constexpr size_t ELEMS_PER_ITER = VECSIZE;
static constexpr size_t TOTAL_ELEMS    = ELEMS_PER_ITER * ITERATIONS;
static constexpr size_t XFER_BYTES     = TOTAL_ELEMS * sizeof(elem_t);

/*
 * Memory group for the GMIO buffers. Unlike PL kernel buffers there is no
 * kernel.group_id(n) to ask, so this is chosen by hand.
 *
 *     xrt-smi examine -r memory
 *
 * Pick a bank that dmesg reports as "reserved in DTB". A bank that falls back
 * to CMA is not reachable by the shim DMA: the transfer is enqueued, never
 * completes, and wait() blocks forever.
 *
 * Overridable as argv[2] so both banks can be tried without rebuilding.
 */
static constexpr int DEFAULT_MEMORY_GROUP = 1;

/* Names as seen by XRT: <graph instance>.<gmio logical name> */
static const char *GRAPH_NAME    = "gr";
static const char *GMIO_IN_NAME  = "gr.gmioIn";
static const char *GMIO_OUT_NAME = "gr.gmioOut";

/* ------------------------------------------------------------------ */

static double elapsed_us(const struct timespec &a, const struct timespec &b) {
  return (b.tv_sec - a.tv_sec) * 1e6 + (b.tv_nsec - a.tv_nsec) / 1e3;
}

static void generate_test_data(std::vector<elem_t> &in,
                               std::vector<elem_t> &golden) {
  for (size_t i = 0; i < in.size(); ++i) {
    in[i] = static_cast<elem_t>(i & 0x3FFF);   /* keep well inside int16 */
  }
  for (size_t i = 0; i < golden.size(); ++i) {
    golden[i] = static_cast<elem_t>(in[i] + 1); /* kernel computes +1 */
  }
}

int main(int argc, const char **argv) {

  if (argc < 2) {
    printf("usage: %s <xclbin> [memory_group]\n", argv[0]);
    return 1;
  }

  const int memory_group = (argc > 2) ? atoi(argv[2]) : DEFAULT_MEMORY_GROUP;

  std::vector<elem_t> input(TOTAL_ELEMS);
  std::vector<elem_t> golden(TOTAL_ELEMS);
  std::vector<elem_t> output(TOTAL_ELEMS);
  generate_test_data(input, golden);

  try {
    /* --- device + xclbin -------------------------------------------- */
    auto device = xrt::device(0);

    printf("loading xclbin: %s (memory group %d)\n", argv[1], memory_group);
    fflush(stdout);
    auto uuid = device.load_xclbin(argv[1]);
    STEP("xclbin loaded");

    /* --- buffers ----------------------------------------------------- */
    /*
     * Only non-cacheable buffers are supported for AIE GMIO, hence
     * xrt::bo::flags::normal and no sync() calls anywhere below: the
     * async() transfer is the DMA, there is no cache to maintain.
     */
    auto in_bo = xrt::aie::bo(device, XFER_BYTES,
                              xrt::bo::flags::normal, memory_group);
    auto out_bo = xrt::aie::bo(device, XFER_BYTES,
                               xrt::bo::flags::normal, memory_group);
    STEP("buffers allocated");

    auto in_ptr  = in_bo.map<elem_t *>();
    auto out_ptr = out_bo.map<elem_t *>();

    memcpy(in_ptr, input.data(), XFER_BYTES);
    memset(out_ptr, 0, XFER_BYTES);

    /* --- graph handle ------------------------------------------------ */
    auto ghdl = xrt::graph(device, uuid, GRAPH_NAME);
    STEP("graph handle opened");

    /* --- run --------------------------------------------------------- */
    struct timespec t0, t1;
    clock_gettime(CLOCK_MONOTONIC, &t0);

    /*
     * Push the whole input for all ITERATIONS in one descriptor. The tile
     * DMA feeds the kernel VECSIZE elements at a time; the graph consumes
     * one buffer per iteration.
     */
    in_bo.async(GMIO_IN_NAME, XCL_BO_SYNC_BO_GMIO_TO_AIE,
                XFER_BYTES, /*offset*/ 0);
    STEP("input async enqueued");

    ghdl.run(ITERATIONS);
    STEP("graph run enqueued");

    auto out_run = out_bo.async(GMIO_OUT_NAME, XCL_BO_SYNC_BO_AIE_TO_GMIO,
                                XFER_BYTES, /*offset*/ 0);
    STEP("output async enqueued");

    ghdl.wait();        /* graph has completed ITERATIONS */
    STEP("graph wait returned");

    out_run.wait();     /* output DMA has landed in DDR   */
    STEP("output wait returned");

    clock_gettime(CLOCK_MONOTONIC, &t1);

    memcpy(output.data(), out_ptr, XFER_BYTES);

    /* --- check ------------------------------------------------------- */
    size_t errors = 0;
    for (size_t i = 0; i < TOTAL_ELEMS; ++i) {
      if (output[i] != golden[i]) {
        if (errors < 16) {
          printf("  [%4zu] got %6d, expected %6d\n",
                 i, output[i], golden[i]);
        }
        ++errors;
      }
    }

    printf("iterations      : %u\n", ITERATIONS);
    printf("bytes per dir   : %zu\n", XFER_BYTES);
    printf("wall time       : %.2f us\n", elapsed_us(t0, t1));
    printf("result          : %s (%zu mismatches)\n",
           errors ? "FAILED" : "PASSED", errors);

    ghdl.end();
    return errors ? 1 : 0;
  }
  catch (const std::exception &e) {
    printf("exception: %s\n", e.what());
    return 1;
  }
}
