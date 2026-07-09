#include <stdio.h>
#include <cstring>

#include "xrt/xrt_graph.h"
#include "xrt/xrt_kernel.h"

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

const size_t INPUT_LEN = 128;
const size_t OUTPUT_SIZE = INPUT_LEN * sizeof(int16_t);

static void generate_test_data(std::vector<int16_t> &in, std::vector<int16_t> &golden) {
   in.reserve(INPUT_LEN);
   golden.reserve(INPUT_LEN);

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
  std::vector<int16_t> input, golden, output;

  generate_test_data(input, golden);

  /* Open the device and load xclbin */
  xrt::device device = xrt::device(0);

  printf("Loading xclbin: %s\n", argv[1]);
  auto xclbin_uuid = device.load_xclbin(argv[1]);

  /* AIE Graph control */
  auto ghdl = xrt::graph(device, xclbin_uuid, "graph");

  ghdl.run(1);

  ghdl.wait();

#if 0
  /* Print result */
  for(size_t i = 0; i < INPUT_LEN; ++i) {
     printf("%d\n", output[i]);
  }
#endif

  return 0;
}
