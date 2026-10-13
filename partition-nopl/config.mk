# Shared build configuration for the whole design.
# Override any of these from the command line, e.g.:
#   make TARGET=hw DEBUG=1 package

# AIE graph compilation target: hw | x86sim
AIE_TARGET     ?= hw
# System link/package target: hw | hw_emu
TARGET         ?= hw

PLATFORM       ?= $(XILINX_VITIS)/base_platforms/xilinx_vek280_base_202520_1/xilinx_vek280_base_202520_1.xpfm
ROOTFS         ?= petalinux-bpf/images/linux/rootfs.ext4
KERNEL_IMAGE   ?= petalinux-bpf/images/linux/Image

# Keep generated files under a consistent build tree in each Makefile's directory.
BUILD_DIR      ?= build
OUT_DIR        ?= $(BUILD_DIR)/out
PACKAGE_DIR    ?= $(BUILD_DIR)/package
REPORT_DIR     ?= $(BUILD_DIR)/report
LOG_DIR        ?= $(BUILD_DIR)/log
WORK_DIR       ?= $(BUILD_DIR)/work

VPP_PKG_FLAGS  := --package.rootfs $(ROOTFS)
VPP_PKG_FLAGS  += --package.kernel_image $(KERNEL_IMAGE)
VPP_PKG_FLAGS  += --package.boot_mode=sd
VPP_PKG_FLAGS  += --package.image_format=ext4
VPP_PKG_FLAGS  += --package.defer_aie_run
VPP_PKG_FLAGS  += --package.out_dir $(PACKAGE_DIR)
