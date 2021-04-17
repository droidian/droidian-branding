all: emblems

emblems: emblems-droidian
	$(MAKE) -C emblems-droidian

install: emblems
	$(MAKE) -C emblems-droidian install

.PHONY: all emblems

include Makefile.inc
