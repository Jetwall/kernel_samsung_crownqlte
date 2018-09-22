cmd_arch/arm64/kernel/entry.o := /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/gcc-wrapper.py /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.entry.o.d  -nostdinc -isystem /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include -I./include -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi -I./include/generated/uapi -include /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm64/kernel/entry.o /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/kernel/entry.S

source_arch/arm64/kernel/entry.o := /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/kernel/entry.S

deps_arch/arm64/kernel/entry.o := \
    $(wildcard include/config/rkp/cfp/ropp.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/rkp/cfp/test.h) \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/erratum/845719.h) \
    $(wildcard include/config/pid/in/contextidr.h) \
    $(wildcard include/config/rkp/cfp/jopp.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/security/defex.h) \
    $(wildcard include/config/arch/msm8996.h) \
    $(wildcard include/config/randomize/base.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/deferred/initcalls.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
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
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/linkage.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/stringify.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/linkage.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/cpucaps.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/insn.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/arm64/va/bits/48.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/cpufeature.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/hwcap.h \
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
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/thread_info.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/rkp_cfp.h \
    $(wildcard include/config/rkp/cfp/ropp/sysregkey.h) \
    $(wildcard include/config/perf/events/usermode.h) \
    $(wildcard include/config/rkp/cfp/ropp/fixkey.h) \
  arch/arm64/include/generated/asm/errno.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/errno.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/errno-base.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/esr.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/brk-imm.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/sizes.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/sizes.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/pfn.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/irq.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/harden/branch/predictor.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/kernel-pgtable.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/uh.h) \
    $(wildcard include/config/uh/rkp.h) \
    $(wildcard include/config/uh/rkp/temp.h) \
    $(wildcard include/config/arm64/hw/afdbm.h) \
    $(wildcard include/config/tima/lkmauth.h) \
    $(wildcard include/config/tima/lkmauth/code/prot.h) \
    $(wildcard include/config/arm64/strict/break/before/make.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/proc-fns.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/pgtable-prot.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/uh.h \
    $(wildcard include/config/uh/rkp/8g.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/rkp.h \
    $(wildcard include/config/knox/kap.h) \
    $(wildcard include/config/rkp/kdp.h) \
    $(wildcard include/config/rkp/ns/prot.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/sparsemem.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/asm-uaccess.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/unistd.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi/asm/unistd.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/unistd.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/rkp_cfp.h \
    $(wildcard include/config/rkp/cfp/ropp/randkey.h) \
    $(wildcard include/config/rkp/cfp/ropp/zerokey.h) \

arch/arm64/kernel/entry.o: $(deps_arch/arm64/kernel/entry.o)

$(deps_arch/arm64/kernel/entry.o):
