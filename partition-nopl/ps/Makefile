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

SOURCE      := host.cc
OBJ         := host.o
EXE         := host.exe

all: $(EXE)

%.exe: %.o
	$(CXX) $(LDFLAGS) $(LDLIBS) -o $@ $<

%.o: %.cc
	$(CXX) $(CXXFLAGS) -o $@ -c $<

clean:
	rm -f $(OBJ) $(EXE)
