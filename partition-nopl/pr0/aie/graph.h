#pragma once

#include <adf.h>
#include "kernel.h"

class SimpleGraph : public adf::graph {
private:
  adf::kernel k;

public:
  /*
   * GMIO ports replace the PLIO ports. No PL kernel, no stream_connect in
   * the linker config, no PL-only xclbin on the host side.
   *
   * create(<logical name>, <burst length in bytes>, <bandwidth in MB/s>)
   *   - burst length must be 64, 128 or 256
   *   - bandwidth is a hint used by the compiler for NoC QoS
   *
   * If your Vitis release predates input_gmio/output_gmio, use the older
   * form instead:
   *     adf::GMIO gmioIn  {"gmioIn",  256, 500};
   *     adf::GMIO gmioOut {"gmioOut", 256, 500};
   * and connect with connect<>(gmioIn.out[0], k.in[0]); as below.
   */
  adf::input_gmio  gmioIn;
  adf::output_gmio gmioOut;

  SimpleGraph() {
    k = adf::kernel::create(simple);
    adf::source(k) = "kernel.cc";

    /* Single kernel owns the tile; leave headroom for the DMA. */
    adf::runtime<ratio>(k) = 0.9;

    gmioIn  = adf::input_gmio::create("gmioIn", 256, 500);
    gmioOut = adf::output_gmio::create("gmioOut", 256, 500);

    adf::connect<>(gmioIn.out[0], k.in[0]);
    adf::connect<>(k.out[0], gmioOut.in[0]);

    /* Buffer sizes in elements, per iteration. */
    adf::dimensions(k.in[0])  = {VECSIZE};
    adf::dimensions(k.out[0]) = {VECSIZE};
  }
};
