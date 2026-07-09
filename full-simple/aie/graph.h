#include <adf.h>

#include "kernel.h"

class SimpleGraph: public adf::graph {

private:
  adf::kernel first;
  adf::kernel second;

public:
  adf::input_plio in;
  adf::output_plio out;

  SimpleGraph() {
    first = adf::kernel::create(simple);
    second = adf::kernel::create(simple);

    in = adf::input_plio::create("datain", adf::plio_32_bits, "data/input.txt");
    out = adf::output_plio::create("dataout", adf::plio_32_bits, "data/output.txt");

    adf::connect(in.out[0], first.in[0]);
    adf::connect(first.out[0], second.in[0]);
    adf::connect(second.out[0], out.in[0]);

    adf::dimensions(first.in[0]) = {128};
    adf::dimensions(first.out[0]) = {128};
    adf::dimensions(second.in[0]) = {128};
    adf::dimensions(second.out[0]) = {128};

    adf::source(first) = "kernel.cc";
    adf::source(second) = "kernel.cc";

    adf::runtime<ratio>(first) = 0.1;
    adf::runtime<ratio>(second) = 0.1;
  }

};
