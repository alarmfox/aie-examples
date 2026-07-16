#include <stdio.h>
#include <string.h>

#include "xrt/xrt_graph.h"
#include "xrt/xrt_kernel.h"

const size_t INPUT_LEN = 128;
const size_t INPUT_SIZE = INPUT_LEN * sizeof(int32_t);
const size_t OUTPUT_LEN = 128;
const size_t OUTPUT_SIZE = OUTPUT_LEN* sizeof(int32_t);

/*
 * 1. Open the device and load XCLBIN. Get the UUID as needed.
 * 2. Allocate buffer objects and map-to-host memory. Process and transfer data from the host memory to the device memory.
 * 3. Get PL kernel handles, set arguments for kernels, and launch kernels.
 * 4. Get AI Engine graphs, and run graphs.
 * 5. Wait for the completion of the graphs.
 * 6. Wait for the completion of the kernels.
 * 7. Transfer data from the global memory in the device back to the host memory.
 * 8. The host code continues processing using the new data in the host memory.
 */
struct partition_config {
  const char *label;
  const char *kernel_name;
  const char *graph_name;
  int expected_increment;
};

static void generate_test_data(std::vector<int32_t> &in, std::vector<int32_t> &golden, int amt) {
   for(size_t i = 0; i < INPUT_LEN; ++i) {
      in[i] = i;
   }

   for(size_t i = 0; i < INPUT_LEN; ++i) {
      golden[i] = in[i] + amt;
   }
}

static void run_partition(const struct partition_config &cfg, xrt::device &device, xrt::uuid &xclbin_id) {

  std::vector<int32_t> input(INPUT_LEN), golden(OUTPUT_LEN), output(OUTPUT_LEN);

  generate_test_data(input, golden, cfg.expected_increment);

  /* DMA */
  xrt::kernel dma(device, xclbin_id, cfg.kernel_name);

  printf("Loaded DMA HLS: %s\n", dma.get_name().c_str());

  /* Allocate buffer objects (BO) */
  /* This should allocate a buffer attached to the dma group 0 (should be used to read) */
  xrt::bo in_bo(device, INPUT_SIZE, dma.group_id(0));
  xrt::bo out_bo(device, OUTPUT_SIZE, dma.group_id(1));

  /* Map the input in host memory to copy data in it */
  int32_t *in_ptr = in_bo.map<int32_t *>();
  /* Map the output in host memory to copy data from it */
  int32_t *out_ptr = out_bo.map<int32_t *>();

  /* Copy input data in in PLIO */
  memcpy(in_ptr, input.data(), INPUT_SIZE);
  in_bo.sync(XCL_BO_SYNC_BO_TO_DEVICE);

  /* Setup DMA kernel */
  xrt::run dma_run(dma);

  /* dma_hls has this signature
   *
   * void dma_hls(const int32_t* mem_in, int32_t* mem_out, axis_stream& strm_out, axis_stream& strm_in, int size);
   *
   * Set in_bo for argument 0 (mem_input);
   * Set out_bo for argument 1 (mem_out);
   * Set INPUT_LEN (number of words to be sent on AXI4 STREAM) as arg4
   */
  dma_run.set_arg(0, in_bo);       // mem_in
  dma_run.set_arg(1, out_bo);      // mem_out
  dma_run.set_arg(4, INPUT_LEN);    // size, in int32 words

  /* AIE Graph control
   *
   * 1. load the graph from the xclbin
   * 2. run the graph
   * 3. get the results
   * */
  xrt::graph ghdl = xrt::graph(device, xclbin_id, cfg.graph_name);

  /*  Run the graph */
  printf("%s: running graphs...\n", cfg.graph_name);
  ghdl.reset();
  ghdl.run(1);

  printf("%s: running dma kernel...\n", cfg.graph_name);
  dma_run.start();

  dma_run.wait();
  ghdl.wait();
  printf("completed\n");

  /* Synchronize the out_bo */
  out_bo.sync(XCL_BO_SYNC_BO_FROM_DEVICE);
  memcpy(output.data(), out_ptr, OUTPUT_SIZE);

#if 1
  int err = 0;
  /* Compare results with golden */
  for(size_t i = 0; i < INPUT_LEN; ++i) {
    if(output[i] != golden[i]) {
      printf("%s error: got %d; expected %d\n", cfg.graph_name, output[i], golden[i]);
      err = 1;
    }
  }

  if(!err) printf("%s terminated with no errors\n", cfg.graph_name);

#else // Simply print result
  for(size_t i = 0; i < INPUT_LEN; ++i) {
      printf("%d - %d\n", input[i], output[i]);
  }
#endif
}

int main(int argc, const char **argv) {

  if(argc < 2) {
    printf("Usage: <app> xclbin\n");
    return 1;
  }

  const struct partition_config p0 = {
    .label = "pr0",
    .kernel_name = "dma_hls:{dma_pr0}",
    .graph_name = "pr0_graph",
    .expected_increment = 2
  };
  const struct partition_config p1 = {
    .label = "pr1",
    .kernel_name = "dma_hls:{dma_pr1}",
    .graph_name = "pr1_graph",
    .expected_increment = 1
  };

  xrt::device device = xrt::device(0);
  xrt::uuid xclbin_id = device.load_xclbin(argv[1]);

  run_partition(p0 ,device, xclbin_id);
  run_partition(p1 ,device, xclbin_id);

  return 0;
}
