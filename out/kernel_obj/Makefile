# Automatically generated by /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mkmakefile: don't edit

VERSION = 4
PATCHLEVEL = 9

lastword = $(word $(words $(1)),$(1))
makedir := $(dir $(call lastword,$(MAKEFILE_LIST)))

ifeq ("$(origin V)", "command line")
VERBOSE := $(V)
endif
ifneq ($(VERBOSE),1)
Q := @
endif

MAKEARGS := -C /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte
MAKEARGS += O=$(if $(patsubst /%,,$(makedir)),$(CURDIR)/)$(patsubst %/,%,$(makedir))

MAKEFLAGS += --no-print-directory

.PHONY: __sub-make $(MAKECMDGOALS)

__sub-make:
	$(Q)$(MAKE) $(MAKEARGS) $(MAKECMDGOALS)

$(filter-out __sub-make, $(MAKECMDGOALS)): __sub-make
	@:
