cmd_arch/arm64/kernel/vdso/vdso.lds := /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/gcc-wrapper.py /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/kernel/vdso/.vdso.lds.d  -nostdinc -isystem /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include -I./include -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi -I/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi -I./include/generated/uapi -include /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -P -C -Uarm64 -P -C -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vdso/vdso.lds /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/kernel/vdso/vdso.lds.S

source_arch/arm64/kernel/vdso/vdso.lds := /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/kernel/vdso/vdso.lds.S

deps_arch/arm64/kernel/vdso/vdso.lds := \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi/linux/const.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/asm-generic/getorder.h \
  /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/asm/vdso.h \

arch/arm64/kernel/vdso/vdso.lds: $(deps_arch/arm64/kernel/vdso/vdso.lds)

$(deps_arch/arm64/kernel/vdso/vdso.lds):
