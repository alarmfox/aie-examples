# Common AIE partition build recipe.
# pr0/Makefile and pr1/Makefile set only the partition metadata, then include this.

include ../config.mk

PARTITION_NAME  ?= $(notdir $(CURDIR))
PARTITION_ID    ?= $(patsubst pr%,%,$(PARTITION_NAME))
PARTITION_COL   ?=
PARTITION_NCOLS ?= 1

# Vitis expects column count and logical partition name as part of this option.
AIE_PARTITION   := $(PARTITION_COL):$(PARTITION_NCOLS):$(PARTITION_NAME)
AIE_WORKDIR     := $(WORK_DIR)/aie/$(TARGET)
AIE_GRAPH       := libadf$(PARTITION_ID)_$(TARGET).a

VPP_AIE_FLAGS   := -c --mode aie
VPP_AIE_FLAGS   += --target=$(TARGET)
VPP_AIE_FLAGS   += --aie.Xelfgen=-j2
VPP_AIE_FLAGS   += --aie.Xmapper=DisableFloorplanning
VPP_AIE_FLAGS   += --aie.enable-partition=$(AIE_PARTITION)
VPP_AIE_FLAGS   += --aie.output-archive=$(AIE_GRAPH)
VPP_AIE_FLAGS   += --report_dir=$(REPORT_DIR)
VPP_AIE_FLAGS   += --work_dir=$(AIE_WORKDIR)
VPP_AIE_FLAGS   += --log_dir=$(LOG_DIR)
VPP_AIE_FLAGS   += -I=$(XILINX_VITIS)/aietools/include
VPP_AIE_FLAGS   += --platform=$(PLATFORM)

ifeq ($(DEBUG),1)
AIE_VPP_FLAGS   += -g
endif

.PHONY: all clean

all: $(AIE_GRAPH)

$(AIE_GRAPH): aie/graph.cc
	v++ $(VPP_AIE_FLAGS) $<

clean:
	rm -rf *.log *.csv *.db $(BUILD_DIR) libadf$(PARTITION_ID)*.a
