SUBDIRS := draw

all clean:
	$(foreach dir,$(SUBDIRS),$(MAKE) -C $(dir) $@)

.PHONY: all clean
