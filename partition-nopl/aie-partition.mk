# Common AIE partition build recipe.

include ../config.mk

# Vitis expects column count and logical partition name as part of this option.
AIE_PARTITION   := $(PARTITION_COL):$(PARTITION_NCOLS):$(PARTITION_NAME)
AIE_WORKDIR     := $(WORK_DIR)/aie/$(TARGET)
AIE_GRAPH       := libadf_$(PARTITION_ID)_$(TARGET).a
AIE_XCLBIN      := $(PARTITION_NAME).xclbin

VPP_AIE_C_FLAGS   := -c --mode aie
VPP_AIE_C_FLAGS   += --target=$(TARGET)
VPP_AIE_C_FLAGS   += --aie.Xelfgen=-j4
VPP_AIE_C_FLAGS   += --aie.Xmapper=DisableFloorplanning
VPP_AIE_C_FLAGS   += --aie.enable-partition=$(AIE_PARTITION)
VPP_AIE_C_FLAGS   += --aie.output-archive=$(AIE_GRAPH)
VPP_AIE_C_FLAGS   += --report_dir=$(REPORT_DIR)
VPP_AIE_C_FLAGS   += --work_dir=$(AIE_WORKDIR)
VPP_AIE_C_FLAGS   += --log_dir=$(LOG_DIR)
VPP_AIE_C_FLAGS   += -I$(XILINX_VITIS)/aietools/include
VPP_AIE_C_FLAGS   += --platform=$(PLATFORM)

# AIE-only xclbin for this partition. Takes the base platform, not a linked
# XSA: with no PL there is nothing to link against.
VPP_AIE_PKG_FLAGS   := -p -s
VPP_AIE_PKG_FLAGS   += -t $(TARGET)
VPP_AIE_PKG_FLAGS   += --platform $(PLATFORM)
VPP_AIE_PKG_FLAGS   += --package.defer_aie_run
VPP_AIE_PKG_FLAGS   += --package.aie_overlay $(AIE_GRAPH)
VPP_AIE_PKG_FLAGS   += --temp_dir $(WORK_DIR)/_x/package
VPP_AIE_PKG_FLAGS   += --log_dir $(LOG_DIR)

ifeq ($(DEBUG),1)
VPP_AIE_C_FLAGS   += -g
VPP_AIE_PKG_FLAGS   += -g
endif

.PHONY: all clean

all: $(AIE_GRAPH)

$(AIE_GRAPH): aie/graph.cc
	v++ $(VPP_AIE_C_FLAGS) $<

xclbin: $(AIE_XCLBIN)

$(AIE_XCLBIN): $(AIE_GRAPH)
	v++ $(VPP_AIE_PKG_FLAGS) --output $@

clean:
	rm -rf *.log *.csv *.db $(BUILD_DIR) libadf_$(PARTITION_ID)*.a
