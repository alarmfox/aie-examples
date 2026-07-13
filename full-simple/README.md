# Full-example (AIE + PS + PL)

## References

- [ug1076](https://docs.amd.com/r/en-US/ug1076-ai-engine-environment/Overview): AI engine developemnt (Ch.8)

### Brief description

The following example has a simple graph with a simple kernel that adds a vector:

```cpp
void simple(adf::input_buffer<int16> &__restrict in,
            adf::output_buffer<int16> &__restrict out) {

  int16 *__restrict in_t = in.data();
  int16 *__restrict out_t = out.data();

  for (unsigned i = 0; i < VECSIZE; i++) {
    *out_t++ = 1 + *in_t++;
  }
}
```

The graphs uses a 2 step kernel invoking data from `plio`. `plio` uses AXI4 Stream to communicate with the PL (to get) data in this case. The simple graph is:

```cpp
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
```

When running a full application (PS + AIE), the graph is executed and managed from PS. So we need to make guards on `./aie/graph.cc` to avoid initializing graph twice (that is useful when simulating the kernel).

When programming the PS this is what should happen to launch a kernel on AIE:

  1. Open the device, and load XCLBIN. Get the UUID as needed.
  2. Allocate buffer objects and map-to-host memory. Process and transfer data from the host memory to the device memory.
  3. Get PL kernel handles, set arguments for kernels, and launch kernels.
  4. Get AI Engine graphs, and run graphs.
  5. Wait for the completion of the graphs.
  6. Wait for the completion of the kernels.
  7. Transfer data from the global memory in the device back to the host memory.
  8. The host code continues processing using the new data in the host memory.

## Building
The flow to build the application is pretty convoluted:

1. Build the `libadf.a` for the AIE graph;
2. Build the PL part using Vitis HLS, this process should output a series of `.xo` files that need to be linked in `.xsa` design file.
3. Package the application in a `.xclbin` file combining `libadf.a` and `.xsa` design file.


The toolchain is based on `v++`. First source Vitis configuration file `source /path/to/vitis/settings64.sh` and `source /path/to/petalinux/environment-setup-cortexa72-cortexa53-amd-linux`

### Build AIE application

First, build AIE application and obtain a `libadf.a`:

```sh
v++ -c --mode aie \
  --target hw \
  --work_dir ./build/work/aie/hw \
  --aie.Xelfgen=-j2 \
  --aie.Xmapper=DisableFloorplanning \
  --aie.output-archive=./build/work/aie/hw/libadf.a \
  --report_dir=./build/work/aie/ \
  --log_dir=./build/work/hw_emu/logs/ \
  -I/opt/xilinx/2025.2/Vitis/aietools/include \
  -Iaie/ \
  --platform=/opt/xilinx/2025.2/Vitis/base_platforms/xilinx_vek280_base_202520_1/xilinx_vek280_base_202520_1.xpfm \
  aie/graph.cc
```

### Build PL application

Build the the PL application. In this case, it is a simple **datamover** taken from the [lenet tutorial](https://github.com/Xilinx/Vitis-Tutorials/blob/2025.2/AI_Engine_Development/AIE-ML/Design_Tutorials/03-AIE-ML-lenet_tutorial/design/pl_src/datamover/dma_hls.cpp)

```sh
v++ --target hw_emu \
  --platform /opt/xilinx/2025.2/Vitis/base_platforms/xilinx_vek280_base_202520_1/xilinx_vek280_base_202520_1.xpfm \
  --temp_dir build/work/_x \
  --log_dir ./build/work/hw_emu/logs \
  -c -k dma_hls pl/dma_hls.cpp \
  -o build/work/hw_emu/dma_hls.xo
```

### Link PL in a xsa

Create an `.xsa` to be converted in a `xclbin`

```sh
 v++ -l --target hw_emu \
  --platform /opt/xilinx/2025.2/Vitis/base_platforms/xilinx_vek280_base_202520_1/xilinx_vek280_base_202520_1.xpfm \
  --config pl/system.cfg \
  --temp_dir ./build/work/_x \
  --log_dir ./build/work/hw_emu/logs \
  -o ./build/work/hw_emu/design.xsa \
  build/work/aie/hw/libadf.a build/work/hw_emu/dma_hls.xo
```

### Build PS application

The PS application is a just cross compiled application for `aarch64`:

```sh
CXXFLAGS="-std=c++17 -I${XILINX_HLS}/include/ -I${SDKTARGETSYSROOT}/usr/include/xrt/ -g -Wall -c -fmessage-length=0 --sysroot=${SDKTARGETSYSROOT} -O1"

LDFLAGS="-lgcc -lc -luuid -lxrt_coreutil -lrt -ldl -lcrypt -lstdc++ -L${SDKTARGETSYSROOT}/usr/lib/ --sysroot=${SDKTARGETSYSROOT} -L${XILINX_VITIS}/aietools/lib/aarch64.o"

$CXX $CXXFLAGS -o ./build/work/_x/main.o ps/main.cc
$CXX $LDFLAGS -o ./build/work/hw_emu/host.exe ./build/work/_x/main.o
```

Create the package to boot on the simulator. File order matters! (first `host.exe`)

```sh
v++ -p --target hw_emu \
  --platform /opt/xilinx/2025.2/Vitis/base_platforms/xilinx_vek280_base_202520_1/xilinx_vek280_base_202520_1.xpfm \
  --temp_dir ./build/work/_x/package \
  --log_dir ./build/work/hw_emu/logs \
  ./build/work/hw_emu/design.xsa  ./build/work/aie/hw/libadf.a \
  --package.rootfs /opt/xilinx/xilinx-versal-common-v2025.2/rootfs.ext4 \
  --package.kernel_image /opt/xilinx/xilinx-versal-common-v2025.2/Image \
  --package.image_format=ext4 \
  --package.boot_mode sd \
  --package.sd_file run.sh \
  --package.defer_aie_run \
  --package.sd_file ./build/work/hw_emu/host.exe ./build/work/hw_emu/design.xsa ./build/work/aie/hw/libadf.a \
  --package.out_dir ./build/work/hw_emu/package
```

The important files of the compilation are:

- `build/work/hw_emu/package/launch_hw_emu.sh`: a script that allows to simulate the end-to-end system (PS + AIE + PL);
- `a.xclbin`: the xclbin file to be loaded from the PS;

### Emulator +  Simulator

To launch the emulation use `build/work/hw_emu/package/launch_hw_emu.sh`. This file launches both QEMU and AIE simulator creating a complete virtual platform. The VM emulates `aarch64` and starts an OpenSSH server. To enable the forwarding of local port `5555` on VM `22`, run:

```sh
 ./build/work/hw_emu/package/launch_hw_emu.sh -qemu-args '-net nic -net user,hostfwd=tcp::5555-:22'
```

The default password for `petalinux` is `password`. Upon first creation, the password can be changed passing `-password` flag to `launch_hw_emu.sh` script. For further information refer to:

-[launch_hw_emu.sh](./build/work/hw_emu/launch_hw_emu.sh)
-[launch_emulator](XILINX_VITIS/bin/launch_emulator)
-[launch_emulator.py](XILINX_VITIS/bin/launch_emulator.py)
