cmd_arch/arm64/kernel/entry-fpsimd.o := /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/gcc-wrapper.py /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.entry-fpsimd.o.d  -nostdinc -isystem /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include -I./include -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi -I./include/generated/uapi -include /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm64/kernel/entry-fpsimd.o /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/kernel/entry-fpsimd.S

source_arch/arm64/kernel/entry-fpsimd.o := /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/kernel/entry-fpsimd.S

deps_arch/arm64/kernel/entry-fpsimd.o := \
    $(wildcard include/config/kernel/mode/neon.h) \
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
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/arm64/va/bits/48.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/cpucaps.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/hwcap.h \
    $(wildcard include/config/compat.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi/asm/hwcap.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/cputype.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/linux/const.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/getorder.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/ptrace.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi/asm/ptrace.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/types.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/int-ll64.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/int-ll64.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi/asm/bitsperlong.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitsperlong.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/bitsperlong.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/rkp/cfp/ropp.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/rkp_cfp.h \
    $(wildcard include/config/rkp/cfp/ropp/sysregkey.h) \
    $(wildcard include/config/perf/events/usermode.h) \
    $(wildcard include/config/rkp/cfp/ropp/fixkey.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/fpsimdmacros.h \

arch/arm64/kernel/entry-fpsimd.o: $(deps_arch/arm64/kernel/entry-fpsimd.o)

$(deps_arch/arm64/kernel/entry-fpsimd.o):
