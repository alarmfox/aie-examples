# Top-level orchestration for the GMIO-only design: AIE, PS, packaging.
# There is no PL.
include config.mk

AIE_SRC            := graph.cc
AIE_DEPS           := graph.cc graph.h kernel.cc kernel.h
HOST_SRC           := host.cc
HOST_DEPS          := host.cc kernel.h

AIE_WORK_DIR       := $(WORK_DIR)/aie/$(AIE_TARGET)
LINK_OUT_DIR       := $(OUT_DIR)/link/$(LINK_TARGET)

LIBADF             := $(OUT_DIR)/aie/$(AIE_TARGET)/libadf.a
XSA                := $(LINK_OUT_DIR)/nopl_$(LINK_TARGET).xsa
HOSTEXE            := host.exe

# AIE compile flags.
VPP_AIE_FLAGS      := -c --mode aie
VPP_AIE_FLAGS      += --target $(AIE_TARGET)
VPP_AIE_FLAGS      += --platform $(PLATFORM)
VPP_AIE_FLAGS      += --work_dir $(AIE_WORK_DIR)
VPP_AIE_FLAGS      += --log_dir $(LOG_DIR)/$(AIE_TARGET)
VPP_AIE_FLAGS      += --report_dir $(REPORT_DIR)/$(AIE_TARGET)
VPP_AIE_FLAGS      += -I$(XILINX_VITIS)/aietools/include
VPP_AIE_FLAGS      += -I./

# Link flags.
VPP_LINK_FLAGS     := -l
VPP_LINK_FLAGS     += --platform $(PLATFORM)
VPP_LINK_FLAGS     += -t $(LINK_TARGET)
VPP_LINK_FLAGS     += --temp_dir $(WORK_DIR)/_x
VPP_LINK_FLAGS     += --log_dir $(LOG_DIR)/$(LINK_TARGET)
VPP_LINK_FLAGS     += --vivado.synth.jobs 1
VPP_LINK_FLAGS     += --vivado.impl.jobs 1

# Package flags.
VPP_PACKAGE_FLAGS   = -p -s -f $(PLATFORM) --target $(PACKAGE_TARGET)
VPP_PACKAGE_FLAGS  += --temp_dir $(WORK_DIR)/_x/package
VPP_PACKAGE_FLAGS  += --log_dir $(LOG_DIR)/$(PACKAGE_TARGET)
VPP_PACKAGE_FLAGS  += --package.out_dir $(PACKAGE_DIR)/$(PACKAGE_TARGET)
VPP_PACKAGE_FLAGS  += --package.rootfs $(ROOTFS)
VPP_PACKAGE_FLAGS  += --package.kernel_image $(KERNEL_IMAGE)
VPP_PACKAGE_FLAGS  += --package.image_format=ext4
VPP_PACKAGE_FLAGS  += --package.boot_mode=sd
VPP_PACKAGE_FLAGS  += --package.defer_aie_run
VPP_PACKAGE_FLAGS  += --package.sd_file $(HOSTEXE)

# PS host flags.
HOST_CXXFLAGS      := -std=c++17 -Wall -O2 -g -fmessage-length=0
HOST_CXXFLAGS      += -D__AIE_ARCH__=$(AIE_ARCH)
HOST_CXXFLAGS      += -I./
HOST_CXXFLAGS      += -I$(XILINX_HLS)/include
HOST_CXXFLAGS      += -I$(SDKTARGETSYSROOT)/usr/include/xrt
HOST_CXXFLAGS      += -I$(XILINX_VITIS)/aietools/include
HOST_CXXFLAGS      += --sysroot=$(SDKTARGETSYSROOT)

HOST_LDFLAGS       := -lgcc -lc -luuid -lxrt_coreutil -lrt -ldl -lstdc++ -lpthread
HOST_LDFLAGS       += -L$(SDKTARGETSYSROOT)/usr/lib
HOST_LDFLAGS       += --sysroot=$(SDKTARGETSYSROOT)

ifeq ($(DEBUG),1)
VPP_AIE_FLAGS      += -g
VPP_LINK_FLAGS     += -g
VPP_PACKAGE_FLAGS  += -g
endif

.PHONY: all aie host package package-build x86sim aiesim clean

all: $(XSA)

aie: $(LIBADF)

$(LIBADF): $(AIE_DEPS)
	mkdir -p $(@D)
	v++ $(VPP_AIE_FLAGS) --aie.output-archive=$@ $(AIE_SRC)

$(XSA): $(LIBADF)
	mkdir -p $(@D)
	v++ $(VPP_LINK_FLAGS) $(LIBADF) -o $@

host: $(HOSTEXE)

$(HOSTEXE): $(HOST_DEPS)
	mkdir -p $(@D)
	$(CXX) $(HOST_CXXFLAGS) -c -o $(@D)/host.o $(HOST_SRC)
	$(CXX) -o $@ $(@D)/host.o $(HOST_LDFLAGS)

package:
	$(MAKE) package-build LINK_TARGET=$(PACKAGE_TARGET) PACKAGE_TARGET=$(PACKAGE_TARGET)

package-build: $(LIBADF) $(XSA) $(HOSTEXE)
	v++ $(VPP_PACKAGE_FLAGS) $(XSA) $(LIBADF)

x86sim:
	x86simulator --pkg-dir=$(WORK_DIR)/aie/x86sim

aiesim:
	aiesimulator --pkg-dir=$(WORK_DIR)/aie/hw

clean:
	rm -rf $(BUILD_DIR) ps/build _x v++_* libadf*.a *.o.* *.o *.xpe *.xo.* \
	       *.xsa *.log *.jou xnwOut Work Map_Report.csv \
	       ilpProblem* sol.db drivers .Xil aiesimu* x86simu* *summary \
	       sd_card* *.xclbin boot_image.bif aie.merged.cdo.bin BOOT.BIN \
	       *.bif *.pdi .ipcache
