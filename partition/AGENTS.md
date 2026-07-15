# Repository Guidelines

## Project Structure & Module Organization
This repository contains a compact Versal/Vitis partition example. `pr0/` and `pr1/` are parallel programmable-region builds with the same layout: `aie/` holds AI Engine graph and kernel sources, while `pl/` holds HLS DMA code, `globals.h`, and `system.cfg`. `ps/main.cc` is the host application using XRT to load the xclbin, run the graph, launch DMA, and print results. Build products are generated under each partition's `build/` directory and should not be committed.

## Build, Test, and Development Commands
Source the toolchain environment before building:

```sh
source ../env.sh
```

Build an AI Engine archive for a partition:

```sh
make -C pr0        # produces pr0/libadf0.a
make -C pr1        # produces pr1/libadf1.a
```

Enable debug symbols with `DEBUG=1`, for example `make -C pr0 DEBUG=1`. Clean generated logs, reports, and work directories with `make -C pr0 clean` or `make -C pr1 clean`.

## Coding Style & Naming Conventions
Use C++ for PS, PL, and AIE sources. Match the existing style in touched files: two-space indentation in `aie/`, four-space indentation in `pl/`, braces on the next line for HLS helper functions, and concise lower_snake_case for helper functions such as `generate_test_data`. Keep Vitis pragmas close to the loop or interface they control. `.clangd` provides Vitis include paths; the parent `.clang-format` disables automatic formatting, so avoid broad formatting-only changes.

## Testing Guidelines
There is no standalone unit-test framework in this tree. Validate changes by rebuilding the affected partition archive and, when host or integration behavior changes, running the generated xclbin with `ps/main.cc` in the configured Vitis/XRT environment. Keep test data dimensions consistent with `VECSIZE` and `INPUT_LEN` unless the graph, kernel, and host paths are updated together.

## Commit & Pull Request Guidelines
Recent commits use short, imperative summaries, often prefixed by a scope such as `feat:` or `repo:`. Follow that style, for example `feat: update pr0 graph wiring` or `repo: ignore generated reports`. Pull requests should describe the affected partition, list the commands run, call out required Vitis/PetaLinux versions, and include logs or output snippets for hardware, QEMU, or simulation runs when relevant.

## Security & Configuration Tips
Do not commit generated xclbins, logs, reports, databases, or build directories. Keep machine-specific paths in local environment files where possible; shared sources should rely on `XILINX_VITIS` and the documented platform path pattern.
