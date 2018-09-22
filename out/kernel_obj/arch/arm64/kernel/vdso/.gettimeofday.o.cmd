cmd_arch/arm64/kernel/vdso/gettimeofday.o := /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/gcc-wrapper.py /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/vdso/.gettimeofday.o.d  -nostdinc -isystem /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include -I./include -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi -I./include/generated/uapi -include /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/gettimeofday.o /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/kernel/vdso/gettimeofday.S

source_arch/arm64/kernel/vdso/gettimeofday.o := /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/kernel/vdso/gettimeofday.S

deps_arch/arm64/kernel/vdso/gettimeofday.o := \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/linkage.h \
    $(wildcard include/config/rkp/cfp/jopp.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/stringify.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/linkage.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi/asm/unistd.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/unistd.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi/asm/bitsperlong.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/bitsperlong.h \

arch/arm64/kernel/vdso/gettimeofday.o: $(deps_arch/arm64/kernel/vdso/gettimeofday.o)

$(deps_arch/arm64/kernel/vdso/gettimeofday.o):
