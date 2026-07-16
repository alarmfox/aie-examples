CXXFLAGS     = -std=c++17
CXXFLAGS    += -I$(XILINX_HLS)/include/
CXXFLAGS    += -I$(SDKTARGETSYSROOT)/usr/include/xrt/
CXXFLAGS    += --sysroot=$(SDKTARGETSYSROOT)
CXXFLAGS    += -O1
CXXFLAGS    += -fmessage-length=0

LDFLAGS      = -lgcc -lc -luuid -lxrt_coreutil -lrt -ldl -lcrypt -lstdc++
LDFLAGS     += --sysroot=$(SDKTARGETSYSROOT)
LDFLAGS     += -L$(SDKTARGETSYSROOT)/usr/lib
LDFLAGS     += -L$(XILINX_VITIS)/aietools/lib/aarch64.o

all: host.exe multithread.exe

%.exe: %.o
	$(CXX) ${LDFLAGS} -o $@ $<

%.o: %.cc
	$(CXX) ${CXXFLAGS} -o $@ -c $<

clean:
	rm -f *.o *.exe
