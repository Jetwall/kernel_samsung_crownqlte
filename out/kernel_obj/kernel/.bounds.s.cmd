cmd_kernel/bounds.s := /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/gcc-wrapper.py /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,kernel/.bounds.s.d  -nostdinc -isystem /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include -I./include -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi -I./include/generated/uapi -include /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/kconfig.h -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/. -I. -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -fno-jump-tables -ffixed-x16 -ffixed-x17 -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time    -DKBUILD_BASENAME='"bounds"'  -DKBUILD_MODNAME='"bounds"'  -fverbose-asm -S -o kernel/bounds.s /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/kernel/bounds.c

source_kernel/bounds.s := /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/kernel/bounds.c

deps_kernel/bounds.s := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/nr/cpus.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/page-flags.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/types.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/int-ll64.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/int-ll64.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi/asm/bitsperlong.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitsperlong.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/bitsperlong.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/linux/posix_types.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/stddef.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/linux/stddef.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi/asm/posix_types.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/posix_types.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/brk-imm.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9/include/stdarg.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/linkage.h \
    $(wildcard include/config/rkp/cfp/jopp.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/stringify.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/linkage.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/bitops.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/bitops.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/barrier.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/barrier.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/builtin-__ffs.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/builtin-ffs.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/builtin-__fls.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/builtin-fls.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/ffz.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/fls64.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/sched.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/hweight.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/arch_hweight.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/const_hweight.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/lock.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/non-atomic.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/bitops/le.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi/asm/byteorder.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/byteorder/little_endian.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/linux/byteorder/little_endian.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/swab.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/asm-generic/swab.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/byteorder/generic.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/typecheck.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/deferred/initcalls.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/kern_levels.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/linux/kernel.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/linux/sysinfo.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/cache.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/cachetype.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/cputype.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/rbin.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/kbuild.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/spinlock_types.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/rwlock_types.h \

kernel/bounds.s: $(deps_kernel/bounds.s)

$(deps_kernel/bounds.s):
