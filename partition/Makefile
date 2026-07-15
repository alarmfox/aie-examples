# Top-level orchestration for PL, AIE partitions, packaging, and cleanup.
include config.mk

PARTITIONS         := pr0 pr1
AIE_ARCHIVE_pr0    := pr0/libadf0_$(TARGET).a
AIE_ARCHIVE_pr1    := pr1/libadf1_$(TARGET).a

XSA                := aie_base_graph_$(TARGET).xsa
XOS                := $(patsubst %.cpp,%.xo,$(wildcard pl/*.cpp))
LIBADF             := $(foreach partition,$(PARTITIONS),$(AIE_ARCHIVE_$(partition)))
HOSTEXE            := ps/host.exe
XCLBIN             := $(addsuffix .xclbin,$(PARTITIONS))

# PL kernel compile flags. Keep the HLS kernel build centralized here instead of
# adding per-kernel logic under pl/.
VPP_PL_FLAGS       := -c
VPP_PL_FLAGS       += --target $(TARGET)
VPP_PL_FLAGS       += --platform $(PLATFORM)
VPP_PL_FLAGS       += --temp_dir $(WORK_DIR)/_x/pl
VPP_PL_FLAGS       += --log_dir $(WORK_DIR)/$(TARGET)/logs

# Link flags
VPP_LINK_FLAGS     := -l
VPP_LINK_FLAGS     += --platform $(PLATFORM)
VPP_LINK_FLAGS     += -t $(TARGET)
VPP_LINK_FLAGS     += --temp_dir $(WORK_DIR)/_x
VPP_LINK_FLAGS     += --log_dir $(WORK_DIR)/$(TARGET)/logs
VPP_LINK_FLAGS     += --config system.cfg
VPP_LINK_FLAGS     += --vivado.synth.jobs 1
VPP_LINK_FLAGS     += --vivado.impl.jobs 1

# Package flags
VPP_PACKAGE_FLAGS   = -p -s -f $(PLATFORM)
VPP_PACKAGE_FLAGS  += --temp_dir $(WORK_DIR)/_x/package
VPP_PACKAGE_FLAGS  += --log_dir $(WORK_DIR)/$(TARGET)/logs
VPP_PACKAGE_FLAGS  += --package.rootfs $(ROOTFS)
VPP_PACKAGE_FLAGS  += --package.kernel_image $(KERNEL_IMAGE)
VPP_PACKAGE_FLAGS  += --package.image_format=ext4
VPP_PACKAGE_FLAGS  += --package.boot_mode=sd
VPP_PACKAGE_FLAGS  += --package.defer_aie_run
VPP_PACKAGE_FLAGS  += --package.sd_file $(XCLBIN)
VPP_PACKAGE_FLAGS  += --package.sd_file $(HOSTEXE) $(XSA) $(LIBADF)

ifeq ($(DEBUG),1)
VPP_PL_FLAGS       += -g
VPP_LINK_FLAGS     += -g
VPP_PACKAGE_FLAGS  += -g
endif

.PHONY: all aie package clean $(PARTITIONS)

all: $(XSA)

$(XSA): $(LIBADF) $(XOS)
	v++ $(VPP_LINK_FLAGS) $(XOS) $(LIBADF) -o $@

# Build each PL .cpp as a Vitis HLS kernel object. The kernel name matches the
# source basename, e.g. pl/dma_hls.cpp -> --kernel dma_hls.
pl/%.xo: pl/%.cpp pl/globals.h
	v++ $(VPP_PL_FLAGS) --kernel $* -o $@ $<

package: $(LIBADF) $(XSA) $(HOSTEXE) $(XCLBIN)
	v++ $(VPP_PACKAGE_FLAGS)

$(HOSTEXE):
	$(MAKE) -C ps

$(AIE_ARCHIVE_pr0): pr0
$(AIE_ARCHIVE_pr1): pr1

# Build each AIE partition with the same platform and target values.
$(PARTITIONS):
	$(MAKE) -C $@ PLATFORM=$(PLATFORM) TARGET=$(TARGET)

aie:
	$(MAKE) $(PARTITIONS)

pr0.xclbin: $(XSA) $(AIE_ARCHIVE_pr0)
	v++ -p -s -t $(TARGET) -f $(XSA) \
		--package.defer_aie_run \
		--package.aie_overlay $(AIE_ARCHIVE_pr0) \
		--output pr0.xclbin

pr1.xclbin: $(XSA) $(AIE_ARCHIVE_pr1)
	v++ -p -s -t $(TARGET) -f $(XSA) \
		--package.defer_aie_run \
		--package.aie_overlay $(AIE_ARCHIVE_pr1) \
		--output pr1.xclbin

clean:
	rm -rf _x v++_* $(XOS) $(OS) $(LIBADF) pr0/libadf0*.a pr1/libadf1*.a *.o.* *.o *.xpe *.xo.* \
	       vck190_aie_base*.xclbin* *.xsa *.log *.jou xnwOut Work Map_Report.csv \
	       ilpProblem* sol.db drivers .Xil aiesimu* x86simu* *summary sd_card* *.xclbin boot_image.bif aie.merged.cdo.bin BOOT.BIN *.bif *.pdi .ipcache
	$(MAKE) -C pr0 clean
	$(MAKE) -C pr1 clean
	$(MAKE) -C ps clean
