include config.mk

PARTITIONS := pr0 pr1

# Per-partition outputs. Keep LIBADFS in the same order for link and package:
# the order drives metadata generation (UG1076).
LIBADFS := pr0/libadf_0_$(AIE_TARGET).a pr1/libadf_1_$(AIE_TARGET).a
XCLBINS := pr0/pr0.xclbin pr1/pr1.xclbin
HOST    := ps/host.exe
XSA     := platform.xsa

SD_FILES := $(HOST) $(XCLBINS)

.PHONY: all xclbin link package clean $(PARTITIONS) ps

all: $(PARTITIONS) ps

$(PARTITIONS):
	$(MAKE) -C $@ PLATFORM=$(PLATFORM) TARGET=$(AIE_TARGET)

ps:
	$(MAKE) -C ps

# AIE graph archives, one per partition.
pr0/libadf_0_$(AIE_TARGET).a:
	$(MAKE) -C pr0 PLATFORM=$(PLATFORM) TARGET=$(AIE_TARGET)

pr1/libadf_1_$(AIE_TARGET).a:
	$(MAKE) -C pr1 PLATFORM=$(PLATFORM) TARGET=$(AIE_TARGET)

# AIE-only xclbins, one per partition, loaded at runtime through hw_context.
xclbin: $(XCLBINS)

pr0/pr0.xclbin: pr0/libadf_0_$(AIE_TARGET).a
	$(MAKE) -C pr0 xclbin PLATFORM=$(PLATFORM) TARGET=$(AIE_TARGET)

pr1/pr1.xclbin: pr1/libadf_1_$(AIE_TARGET).a
	$(MAKE) -C pr1 xclbin PLATFORM=$(PLATFORM) TARGET=$(AIE_TARGET)

$(HOST): ps/host.cc
	$(MAKE) -C ps

# Fixed platform with all partitions merged (fails on column overlap).
link: $(XSA)

$(XSA): $(LIBADFS)
	v++ -l --platform $(PLATFORM) -t $(TARGET) -o $@ $(LIBADFS)

# SD card image: fixed XSA + every libadf.a, with host and xclbins on the FAT partition.
package: $(XSA) $(LIBADFS) $(SD_FILES)
	v++ -p -s --platform $(PLATFORM) -t $(TARGET) $(VPP_PKG_FLAGS) \
		$(addprefix --package.sd_file ,$(SD_FILES)) \
		$(XSA) $(LIBADFS)

clean:
	for p in $(PARTITIONS); do $(MAKE) -C $$p clean; done
	$(MAKE) -C ps clean
	rm -rf _x .Xil .ipcache $(BUILD_DIR) $(XSA) $(XSA).* *.log *.package_summary *.link_summary *.jou
