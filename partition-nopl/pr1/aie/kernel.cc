#include <adf.h>
#include "kernel.h"

void simple(adf::input_buffer<int16> &__restrict in,
            adf::output_buffer<int16> &__restrict out) {

  int16 *__restrict in_t  = in.data();
  int16 *__restrict out_t = out.data();

  for (unsigned i = 0; i < VECSIZE; i++) {
    *out_t++ = 2 + *in_t++;
  }
}
