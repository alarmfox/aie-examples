include ../config.mk

CXXFLAGS    := -std=c++17
CXXFLAGS    += -I$(XILINX_HLS)/include/
CXXFLAGS    += -I$(SDKTARGETSYSROOT)/usr/include/xrt/
CXXFLAGS    += --sysroot=$(SDKTARGETSYSROOT)
CXXFLAGS    += -fmessage-length=0

ifeq ($(DEBUG),1)
CXXFLAGS   += -g -O0
else
CXXFLAGS   += -O1
endif

LDFLAGS     := --sysroot=$(SDKTARGETSYSROOT)
LDFLAGS     += -L$(SDKTARGETSYSROOT)/usr/lib
LDFLAGS     += -L$(XILINX_VITIS)/aietools/lib/aarch64.o

LDLIBS      := -lgcc -lc -luuid -lxrt_coreutil -lrt -ldl -lcrypt -lstdc++

SOURCES     := host.cc multithread.cc
OBJS        := $(SOURCES:%.cc=$(OUT_DIR)/%.o)
EXES        := $(SOURCES:%.cc=$(OUT_DIR)/%.exe)

all: $(EXES)

$(OUT_DIR)/%.exe: $(OUT_DIR)/%.o
	$(CXX) $(LDFLAGS) $(LDLIBS) -o $@ $<

$(OUT_DIR)/%.o: %.cc
	@mkdir -p $(OUT_DIR)
	$(CXX) $(CXXFLAGS) -o $@ -c $<

clean:
	rm -f $(OBJS) $(EXES)
