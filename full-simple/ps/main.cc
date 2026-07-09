#include <fstream>
#include <stdio.h>
#include <cstring>
#include <vector>

#include "xrt/xrt_graph.h"


// load_xclbin function is used to read in xclbin file
static std::vector<char> load_xclbin(xrtDeviceHandle device, const std::string &fnm) {
   if (fnm.empty()) {
      throw std::runtime_error("No xclbin specified");
   }

   // load bit stream
   std::ifstream stream(fnm);
   stream.seekg(0,stream.end);
   size_t size = stream.tellg();
   stream.seekg(0,stream.beg);

   std::vector<char> header(size);
   stream.read(header.data(),size);
   auto top = reinterpret_cast<const axlf*>(header.data());
   if (xrtDeviceLoadXclbin(device, top)) {
      throw std::runtime_error("Bitstream download failed");
   }

   return header;
}

/*
 * 1. Open the device, and load XCLBIN. Get the UUID as needed.
 * 2. Allocate buffer objects and map-to-host memory. Process and transfer data from the host memory to the device memory.
 * 3. Get PL kernel handles, set arguments for kernels, and launch kernels.
 * 4. Get AI Engine graphs, and run graphs.
 * 5. Wait for the completion of the graphs.
 * 6. Wait for the completion of the kernels.
 * 7. Transfer data from the global memory in the device back to the host memory.
 * 8. The host code continues processing using the new data in the host memory.
 */

const size_t output_size_in_bytes = 128 * sizeof(int16_t);

int main(int argc, const char **argv) {

  if(argc < 2) {
    printf("Usage: <app> xclbin\n");
    return 1;
  }

  /* Open the device and load XLCIBIN  */
  xrt::device device = xrt::device(0);

  printf("Loading XLCIBIN: %s\n", argv[1]);
  auto xclbin = load_xclbin(device, argv[1]);
  auto top = reinterpret_cast<const axlf*>(xclbin.data());



  // /* AIE Graph control */
  // auto ghdl = xrt::graph(device, top->m_header.uuid, "graph");
  //
  // ghdl.run(4);
  //
  // ghdl.wait();

  return 0;
}
