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
static void generate_test_data(std::vector<int32_t> &in, std::vector<int32_t> &golden) {
   for(size_t i = 0; i < INPUT_LEN; ++i) {
      in[i] = i + 1;
   }

   for(size_t i = 0; i < INPUT_LEN; ++i) {
      golden[i] = in[i] + 2;
   }
}

int main(int argc, const char **argv) {

  if(argc < 2) {
    printf("Usage: <app> xclbin\n");
    return 1;
  }

  /* Create test data: input and golden */
  std::vector<int32_t> input(INPUT_LEN), golden(OUTPUT_LEN), output(OUTPUT_LEN);

  generate_test_data(input, golden);

  /* Open the device and load xclbin */
  xrt::device device = xrt::device(0);

  printf("Loading xclbin: %s\n", argv[1]);
  xrt::uuid xclbin_uuid = device.load_xclbin(argv[1]);

  /* Open HLS Kernel for DMA control */
  xrt::kernel dma(device, xclbin_uuid, "dma_hls");


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
  xrt::run run(dma);

  /* dma_hls has this signature
   *
   * void dma_hls(const int32_t* mem_in, int32_t* mem_out, axis_stream& strm_out, axis_stream& strm_in, int size);
   *
   * Set in_bo for argument 0 (mem_input);
   * Set out_bo for argument 1 (mem_out);
   * Set INPUT_LEN (number of words to be sent on AXI4 STREAM) as arg4
   */
  run.set_arg(0, in_bo);       // mem_in
  run.set_arg(1, out_bo);      // mem_out
  run.set_arg(4, INPUT_LEN);    // size, in int32 words

  /* AIE Graph control
   *
   * 1. load the graph from the xclbin
   * 2. run the graph
   * 3. get the results
   * */
  xrt::graph ghdl = xrt::graph(device, xclbin_uuid, "graph");

  /* ---- I DON'T understand this */

  /*  Run the graph */
  printf("Running graph...\n");
  ghdl.reset();
  ghdl.run(1);

  printf("Running dma kernel...\n");
  run.start();

  run.wait();
  ghdl.wait();
  printf("completed\n");
  /* ------ */

  /* Synchronize the out_bo */
  out_bo.sync(XCL_BO_SYNC_BO_FROM_DEVICE);

  memcpy(output.data(), out_ptr, OUTPUT_SIZE);

#if 0
  /* Compare results with golden */
  for(size_t i = 0; i < INPUT_LEN; ++i) {
    if(output[i] != golden[i]) {
      printf("error: got %d; expected %d\n", output[i], golden[i]);
    }
  }
#else // Simply print result
  for(size_t i = 0; i < INPUT_LEN; ++i) {
      printf("%d - %d\n", input[i], output[i]);
  }
#endif

  return 0;
}
