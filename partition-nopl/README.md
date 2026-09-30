# Partition with nopl

Compile two independent partitions (`pr0` and `pr1`). The goal is to use these partitions with 2 different processes in different namespaces (containers).

```mermaid
flowchart LR
    subgraph P0["Partition pr0 (col 6, 1 col)"]
        G0["pr0/aie/graph.cc"] -->|"v++ -c --mode aie<br/>--aie.enable-partition=6:1:pr0"| A0["pr0/libadf_0_hw.a"]
        A0 -->|"v++ -p -s<br/>--package.aie_overlay<br/>(base .xpfm)"| X0["pr0/pr0.xclbin"]
    end

    subgraph P1["Partition pr1 (col 8, 7 cols)"]
        G1["pr1/aie/graph.cc"] -->|"v++ -c --mode aie<br/>--aie.enable-partition=8:7:pr1"| A1["pr1/libadf_1_hw.a"]
        A1 -->|"v++ -p -s<br/>--package.aie_overlay<br/>(base .xpfm)"| X1["pr1/pr1.xclbin"]
    end

    H["ps/host.cc"] -->|"aarch64 g++ (PetaLinux sysroot)"| HE["ps/host.exe"]

    A0 --> L
    A1 --> L
    L{{"v++ -l -t hw<br/>(Vivado synth + impl)"}} --> XSA["platform.xsa<br/>(fixed XSA)"]

    XSA --> PKG
    A0 --> PKG
    A1 --> PKG
    X0 -.->|"--package.sd_file"| PKG
    X1 -.->|"--package.sd_file"| PKG
    HE -.->|"--package.sd_file"| PKG
    PKG{{"v++ -p -s -t hw"}} --> SD["build/package/sd_card.img<br/>BOOT.BIN + rootfs + sd files"]
```

- **libadf.a**: the compiled AIE graph for one partition (columns fixed at compile time).
- **xclbin**: an AIE-only runtime image for one partition. It's loaded by `host.exe`
  through `xrt::hw_context` and can be reloaded without rebooting.
- **platform.xsa**: the fixed platform (NoC, DDR, clocks, PL) that merges all partitions.
  Its PDI goes into `BOOT.BIN` and is loaded once, at boot.
- **Package**: needs the fixed XSA plus **every** libadf.a, in the **same order as the link**.
  The xclbins and `host.exe` are just files copied onto the SD card

The goal is to provide an abstraction of AIE partitions that can be used with DRA model like this:

```sh
# ResourceSlice: one device per static slot
- name: pr0
  attributes:
    aie.amd.com/startColumn: {int: 6}
    aie.amd.com/numColumns:  {int: 1}
    aie.amd.com/gmio:        {int: 2}
    aie.amd.com/plio:        {int: 0}
# ResourceClaim
selectors:
- cel: expression: device.attributes["aie.amd.com"].numColumns >= 1 &&
                   device.attributes["aie.amd.com"].gmio >= 2
```

## Building

Build the partitions with (use `TARGET=hw` to specify the real hardware platform):

```sh
# produce xclbin and libadf.a
make
````

Build the `xsa`:

```sh
# produce .xsa
make link
```

```sh
# produce BOOT.bin and sdcard files
make package
```


## Limitations

Partitions may not be relocatable.
