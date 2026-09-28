# Build AIE partitions independently. Each one ends as its own xclbin.
include config.mk

PARTITIONS := pr0 pr1

.PHONY: all xclbin clean $(PARTITIONS) ps

all: $(PARTITIONS)

$(PARTITIONS):
	$(MAKE) -C $@ PLATFORM=$(PLATFORM) TARGET=$(AIE_TARGET)

# Each partition's AIE-only xclbin, built from its own libadf.a.
xclbin:
	for p in $(PARTITIONS); do \
		$(MAKE) -C $$p xclbin PLATFORM=$(PLATFORM) TARGET=$(AIE_TARGET) || exit 1; \
	done

xclbin: $(AIE_XCLBIN)

$(AIE_XCLBIN): $(AIE_GRAPH)
	v++ $(VPP_PKG_FLAGS) --output $@

ps:
	$(MAKE) -C ps

clean:
	for p in $(PARTITIONS); do $(MAKE) -C $$p clean; done
	$(MAKE) -C ps clean
