#ifndef KERNEL_H
#define KERNEL_H

#include "adf/window/types.h"
#include "aie_api/aie.hpp"
#include "aie_api/aie_adf.hpp"

#define VECSIZE 128

void simple(adf::input_buffer<int16> &__restrict in, adf::output_buffer<int16> &__restrict out);

#endif //! KERNEL_H
