# Top-level orchestration for PL, AIE partitions, packaging, and cleanup.
include config.mk

PARTITIONS         := pr0 pr1
AIE_ARCHIVE_pr0    := pr0/libadf0_$(AIE_TARGET).a
AIE_ARCHIVE_pr1    := pr1/libadf1_$(AIE_TARGET).a

PL_OUT_DIR         := $(OUT_DIR)/pl/$(PL_TARGET)
LINK_OUT_DIR       := $(OUT_DIR)/link/$(LINK_TARGET)
XSA                := $(LINK_OUT_DIR)/aie_base_graph_$(LINK_TARGET).xsa
XOS                := $(patsubst pl/%.cpp,$(PL_OUT_DIR)/xo/%.xo,$(wildcard pl/*.cpp))
LIBADF             := $(foreach partition,$(PARTITIONS),$(AIE_ARCHIVE_$(partition)))
HOSTEXE            := ps/build/out/host.exe
XCLBIN             := $(addprefix $(LINK_OUT_DIR)/,$(addsuffix .xclbin,$(PARTITIONS)))
PL_XCLBIN          := $(LINK_OUT_DIR)/pl.xclbin
PL_PACKAGE_CONFIG  := package_pl_only.cfg

# PL kernel compile flags. Keep the HLS kernel build centralized here instead of
# adding per-kernel logic under pl/.
VPP_PL_FLAGS       := -c
VPP_PL_FLAGS       += --target $(PL_TARGET)
VPP_PL_FLAGS       += --platform $(PLATFORM)
VPP_PL_FLAGS       += --temp_dir $(WORK_DIR)/_x/pl
VPP_PL_FLAGS       += --log_dir $(WORK_DIR)/$(PL_TARGET)/logs

# Link flags
VPP_LINK_FLAGS     := -l
VPP_LINK_FLAGS     += --platform $(PLATFORM)
VPP_LINK_FLAGS     += -t $(LINK_TARGET)
VPP_LINK_FLAGS     += --temp_dir $(WORK_DIR)/_x
VPP_LINK_FLAGS     += --log_dir $(WORK_DIR)/$(LINK_TARGET)/logs
VPP_LINK_FLAGS     += --config system.cfg
VPP_LINK_FLAGS     += --vivado.synth.jobs 1
VPP_LINK_FLAGS     += --vivado.impl.jobs 1

# Package flags
VPP_PACKAGE_FLAGS   = -p -s -f $(PLATFORM) --target $(PACKAGE_TARGET)
VPP_PACKAGE_FLAGS  += --temp_dir $(WORK_DIR)/_x/package
VPP_PACKAGE_FLAGS  += --log_dir $(WORK_DIR)/$(PACKAGE_TARGET)/logs
VPP_PACKAGE_FLAGS  += --package.out_dir $(PACKAGE_DIR)/$(PACKAGE_TARGET)
VPP_PACKAGE_FLAGS  += --package.rootfs $(ROOTFS)
VPP_PACKAGE_FLAGS  += --package.kernel_image $(KERNEL_IMAGE)
VPP_PACKAGE_FLAGS  += --package.image_format=ext4
VPP_PACKAGE_FLAGS  += --package.boot_mode=sd
VPP_PACKAGE_FLAGS  += --package.defer_aie_run
VPP_PACKAGE_FLAGS  += --package.sd_file $(HOSTEXE) $(XSA) $(LIBADF)
# VPP_PACKAGE_FLAGS  += --package.sd_file $(XCLBIN)

ifeq ($(DEBUG),1)
VPP_PL_FLAGS       += -g
VPP_LINK_FLAGS     += -g
VPP_PACKAGE_FLAGS  += -g
endif

.PHONY: all aie pl-xclbin package package-build clean $(PARTITIONS)

all: $(XSA)

$(XSA): $(LIBADF) $(XOS)
	mkdir -p $(@D)
	v++ $(VPP_LINK_FLAGS) $(XOS) $(LIBADF) -o $@

# Build each PL .cpp as a Vitis HLS kernel object. The kernel name matches the
# source basename, e.g. pl/dma_hls.cpp -> --kernel dma_hls.
$(PL_OUT_DIR)/xo/%.xo: pl/%.cpp pl/globals.h
	mkdir -p $(@D)
	v++ $(VPP_PL_FLAGS) --kernel $* -o $@ $<

# package: $(LIBADF) $(XSA) $(HOSTEXE) $(XCLBIN)
package:
	$(MAKE) package-build PL_TARGET=$(PACKAGE_TARGET) LINK_TARGET=$(PACKAGE_TARGET) PACKAGE_TARGET=$(PACKAGE_TARGET)

package-build: $(LIBADF) $(XSA) $(HOSTEXE)
	v++ $(VPP_PACKAGE_FLAGS)

$(HOSTEXE):
	$(MAKE) -C ps

$(AIE_ARCHIVE_pr0): pr0
$(AIE_ARCHIVE_pr1): pr1

# Build each AIE partition with the same platform and target values.
$(PARTITIONS):
	$(MAKE) -C $@ PLATFORM=$(PLATFORM) TARGET=$(AIE_TARGET)

aie:
	$(MAKE) $(PARTITIONS)

pl-xclbin: $(PL_XCLBIN)

$(PL_XCLBIN): $(XSA) $(PL_PACKAGE_CONFIG)
	mkdir -p $(@D)
	v++ -p -s -t hw -f $(XSA) \
		--temp_dir $(WORK_DIR)/_x/package/pl \
		--log_dir $(WORK_DIR)/$(LINK_TARGET)/logs \
		--config $(PL_PACKAGE_CONFIG) \
		--output $@

$(LINK_OUT_DIR)/pr0.xclbin: $(XSA) $(AIE_ARCHIVE_pr0)
	mkdir -p $(@D)
	v++ -p -s -t $(LINK_TARGET) -f $(XSA) \
		--temp_dir $(WORK_DIR)/_x/package/pr0 \
		--log_dir $(WORK_DIR)/$(LINK_TARGET)/logs \
		--package.defer_aie_run \
		--package.aie_overlay $(AIE_ARCHIVE_pr0) \
		--output $@

$(LINK_OUT_DIR)/pr1.xclbin: $(XSA) $(AIE_ARCHIVE_pr1)
	mkdir -p $(@D)
	v++ -p -s -t $(LINK_TARGET) -f $(XSA) \
		--temp_dir $(WORK_DIR)/_x/package/pr1 \
		--log_dir $(WORK_DIR)/$(LINK_TARGET)/logs \
		--package.defer_aie_run \
		--package.aie_overlay $(AIE_ARCHIVE_pr1) \
		--output $@

clean:
	rm -rf $(BUILD_DIR) _x v++_* $(OS) $(LIBADF) pr0/libadf0*.a pr1/libadf1*.a *.o.* *.o *.xpe *.xo.* \
	       vck190_aie_base*.xclbin* *.xsa *.log *.jou xnwOut Work Map_Report.csv \
	       ilpProblem* sol.db drivers .Xil aiesimu* x86simu* *summary sd_card* *.xclbin boot_image.bif aie.merged.cdo.bin BOOT.BIN *.bif *.pdi .ipcache
	$(MAKE) -C pr0 clean
	$(MAKE) -C pr1 clean
	$(MAKE) -C ps clean
