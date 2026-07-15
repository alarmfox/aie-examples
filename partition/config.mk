# Shared build configuration for the whole design.
# Override any of these from the command line, e.g.:
#   make TARGET=hw_emu DEBUG=1

TARGET       ?= hw
PLATFORM     ?= $(XILINX_VITIS)/base_platforms/xilinx_vek280_base_202520_1/xilinx_vek280_base_202520_1.xpfm
ROOTFS       ?= /opt/xilinx/xilinx-versal-common-v2025.2/rootfs.ext4
KERNEL_IMAGE ?= /opt/xilinx/xilinx-versal-common-v2025.2/Image

# Keep generated files under a consistent build tree in each Makefile's directory.
BUILD_DIR    ?= build
REPORT_DIR   ?= $(BUILD_DIR)/report
LOG_DIR      ?= $(BUILD_DIR)/log
WORK_DIR     ?= $(BUILD_DIR)/work
