/*
 * Multi-process AI Engine partition test.
 *
 * Each child opens the device, registers one AIE-only xclbin, creates a
 * hardware context from it, and runs that partition's graph over GMIO.
 * The parent only clones and reaps: it never touches XRT.
 *
 *     ./host <xclbin>,<graph> [<xclbin>,<graph> ...]
 *
 *     ./host pr0.xclbin,pr0_gr pr1.xclbin,pr1_gr   different partitions
 *     ./host pr0.xclbin,pr0_gr pr0.xclbin,pr0_gr   same partition
 */

#include <cstdint>
#include <cstdio>
#include <cstring>
#include <cstdlib>
#include <string>

#include <sched.h>
#include <signal.h>
#include <unistd.h>
#include <sys/wait.h>

#include "xrt/xrt_device.h"
#include "xrt/xrt_aie.h"
#include "xrt/xrt_graph.h"
#include "xrt/xrt_hw_context.h"

#define VECSIZE 128

#define STACK_SIZE (1024 * 1024)
#define MAX_CHILD  8

static const unsigned ITERATIONS  = 4;
static const size_t   TOTAL_ELEMS = VECSIZE * ITERATIONS;
static const size_t   XFER_BYTES  = TOTAL_ELEMS * sizeof(int16_t);

/* Must be a bank reserved in the DTB, not the CMA fallback. */
static const int MEMORY_GROUP = 1;

struct child_info {
  pid_t       pid;
  int         wstatus;
  uint8_t    *stack;
  size_t      index;
  std::string xclbin;
  std::string graph;
};

static int run_partition(const struct child_info *info) {
  const size_t i = info->index;
  const std::string gmio_in  = info->graph + ".gmioIn";
  const std::string gmio_out = info->graph + ".gmioOut";

  try {
    auto device = xrt::device(0);

    auto xclbin = xrt::xclbin(info->xclbin);
    auto uuid   = device.register_xclbin(xclbin);

    /* Creating the context is what programs the partition. */
    xrt::hw_context ctx{device, uuid};
    printf("[%zu] context created\n", i);
    fflush(stdout);

    auto in_bo  = xrt::aie::bo(ctx, XFER_BYTES,
                               xrt::bo::flags::normal, MEMORY_GROUP);
    auto out_bo = xrt::aie::bo(ctx, XFER_BYTES,
                               xrt::bo::flags::normal, MEMORY_GROUP);

    auto in_ptr  = in_bo.map<int16_t *>();
    auto out_ptr = out_bo.map<int16_t *>();

    for (size_t n = 0; n < TOTAL_ELEMS; ++n) {
      in_ptr[n]  = (int16_t)((n + i * 17) & 0x3FFF);
      out_ptr[n] = 0;
    }

    auto ghdl = xrt::graph(ctx, info->graph);

    in_bo.async(gmio_in, XCL_BO_SYNC_BO_GMIO_TO_AIE, XFER_BYTES, 0);
    ghdl.run(ITERATIONS);
    auto out_run = out_bo.async(gmio_out, XCL_BO_SYNC_BO_AIE_TO_GMIO,
                                XFER_BYTES, 0);
    ghdl.wait();
    out_run.wait();

    size_t errors = 0;
    for (size_t n = 0; n < TOTAL_ELEMS; ++n) {
      if (out_ptr[n] != (int16_t)(in_ptr[n] + 1)) {
        ++errors;
      }
    }

    ghdl.end();
    printf("[%zu] %s (%zu mismatches)\n", i,
           errors ? "FAILED" : "PASSED", errors);
    return errors ? 1 : 0;
  }
  catch (const std::exception &e) {
    printf("[%zu] exception: %s\n", i, e.what());
    return 1;
  }
}

static int child(void *ptr) {
  return run_partition((const struct child_info *)ptr);
}

int main(int argc, char *argv[]) {
  struct child_info children[MAX_CHILD];

  if (argc < 2) {
    printf("usage: %s <xclbin>,<graph> [<xclbin>,<graph> ...]\n", argv[0]);
    return 1;
  }

  size_t nchild = (size_t)(argc - 1);
  if (nchild > MAX_CHILD) {
    printf("too many children (max %d)\n", MAX_CHILD);
    return 1;
  }

  for (size_t i = 0; i < nchild; ++i) {
    char *spec  = argv[i + 1];
    char *comma = strchr(spec, ',');
    if (!comma) {
      printf("bad spec '%s', expected <xclbin>,<graph>\n", spec);
      return 1;
    }
    *comma = '\0';

    children[i].index  = i;
    children[i].xclbin = spec;
    children[i].graph  = comma + 1;

    children[i].stack = (uint8_t *)malloc(STACK_SIZE);
    if (!children[i].stack) {
      perror("malloc");
      return 1;
    }

    /*
     * SIGCHLD only: separate address space, same as fork(). Add
     * CLONE_NEWPID | CLONE_NEWNS here for per-container isolation.
     * Never CLONE_VM: each child needs its own XRT state.
     */
    children[i].pid = clone(child, children[i].stack + STACK_SIZE,
                            SIGCHLD, &children[i]);
    if (children[i].pid == -1) {
      perror("clone");
      return 1;
    }

    printf("[parent] child %zu pid %d -> %s (%s)\n",
           i, children[i].pid, children[i].graph.c_str(),
           children[i].xclbin.c_str());
  }

  int failures = 0;
  for (size_t i = 0; i < nchild; ++i) {
    waitpid(children[i].pid, &children[i].wstatus, 0);

    int ret = (WIFEXITED(children[i].wstatus) &&
               WEXITSTATUS(children[i].wstatus) == 0) ? 0 : 1;
    failures += ret;

    printf("[parent] child %zu (pid %d) %s\n",
           i, children[i].pid, ret ? "FAILED" : "OK");

    free(children[i].stack);
  }

  return failures ? 1 : 0;
}
