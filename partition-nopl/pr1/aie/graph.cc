#include "graph.h"

SimpleGraph gr;

using namespace adf;

#if defined(__AIESIM__) || defined(__X86SIM__)


static const size_t ITERATIONS = 1;
static const size_t GMIO_MEMSIZE_IN_BYTES = VECSIZE * sizeof(int16) * ITERATIONS;

void ref_func(int16 *vin, int16 *vout, size_t len){
  for (size_t i = 0; i < len; ++i) {
    vout[i] = 2 + vin[i];
  }
}

int main(void) {
  gr.init();

  adf::return_code rc;
  int error = 0;

  /* Alloc Global Memory memory to be attached to AIE GMIO port */
  int16 *vin = (int16 *) GMIO::malloc(GMIO_MEMSIZE_IN_BYTES);
  int16 *vout = (int16 *) GMIO::malloc(GMIO_MEMSIZE_IN_BYTES);

  /* Golden vector */
  int16 *refvout = (int16 *) malloc(VECSIZE * sizeof(int16));

  for (size_t i = 0; i < VECSIZE; ++i) {
    vin[i] = i;
  }

  gr.gmioIn.gm2aie(vin, GMIO_MEMSIZE_IN_BYTES);
  rc = gr.run(ITERATIONS);

  if(rc != adf::return_code::ok) {
    std::cout << "Graph error\n";
    exit(1);
  }

  gr.gmioOut.aie2gm(vout, GMIO_MEMSIZE_IN_BYTES);

  ref_func(vin, refvout, VECSIZE);

  for(size_t i = 0; i < VECSIZE; ++i) {
    if (vout[i] != refvout[i]) {
      std::cout<<"ERROR: vout[" << i << "] =" << vout[i] << ",gold=" << refvout[i] <<std::endl;
      error++;
    }
  }

  GMIO::free(vin);
  GMIO::free(vout);
  free(refvout);

  gr.end();

  if(error == 0) std::cout << "PASS!" << std::endl;
  else std::cout << "ERROR!" << std::endl;

  return error;
}

#endif
