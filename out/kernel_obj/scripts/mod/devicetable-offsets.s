	.cpu generic+fp+simd
	.file	"devicetable-offsets.c"
// GNU C (GCC) version 4.9 20150123 (prerelease) (aarch64-linux-android)
//	compiled by GNU C version 4.8, GMP version 5.0.5, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc
// -I /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include
// -I ./arch/arm64/include/generated/uapi -I ./arch/arm64/include/generated
// -I /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include
// -I ./include
// -I /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/arch/arm64/include/uapi
// -I /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/uapi
// -I ./include/generated/uapi
// -I /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod
// -I scripts/mod
// -iprefix /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/
// -D __KERNEL__ -D CONFIG_AS_LSE=1 -D CC_HAVE_ASM_GOTO
// -D KBUILD_BASENAME="devicetable_offsets"
// -D KBUILD_MODNAME="devicetable_offsets"
// -isystem /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/tools/prebuilts/gcc-cfp-single/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include
// -include /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/include/linux/kconfig.h
// -MD scripts/mod/.devicetable-offsets.s.d
// /media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c
// -mbionic -mlittle-endian -mgeneral-regs-only -mabi=lp64
// -auxbase-strip scripts/mod/devicetable-offsets.s -g -O2 -Wall -Wundef
// -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -Werror=implicit-int -Werror=strict-prototypes
// -Werror=date-time -std=gnu90 -fno-strict-aliasing -fno-common
// -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks
// -fstack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -fno-jump-tables -ffixed-x16 -ffixed-x17
// -fno-strict-overflow -fconserve-stack -fverbose-asm
// --param allow-store-data-races=0
// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdefer-pop -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics
// -finline-functions-called-once -finline-small-functions -fipa-cp
// -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
// -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
// -foptimize-strlen -fpartial-inlining -fpeel-codesize-limit -fpeephole
// -fpeephole2 -fplt -fprefetch-loop-arrays -free -freg-struct-return
// -freorder-blocks -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
// -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
// -fsection-anchors -fshow-column -fshrink-wrap -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fstack-protector
// -fstrict-enum-precision -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-loop-vectorize -ftree-parallelize-loops=
// -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
// -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
// -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
// -funroll-codesize-limit -fvar-tracking -fverbose-asm
// -fzero-initialized-in-bss -mandroid -mbionic -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mgeneral-regs-only -mlittle-endian -mlra
// -momit-leaf-frame-pointer

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
nop
main:
.LFB9:
	.file 1 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c"
	.loc 1 9 0
	.cfi_startproc
	.loc 1 10 0
#APP
// 10 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_usb_device_id 32 sizeof(struct usb_device_id)	//
// 0 "" 2
	.loc 1 11 0
// 11 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_match_flags 0 offsetof(struct usb_device_id, match_flags)	//
// 0 "" 2
	.loc 1 12 0
// 12 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idVendor 2 offsetof(struct usb_device_id, idVendor)	//
// 0 "" 2
	.loc 1 13 0
// 13 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idProduct 4 offsetof(struct usb_device_id, idProduct)	//
// 0 "" 2
	.loc 1 14 0
// 14 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_lo 6 offsetof(struct usb_device_id, bcdDevice_lo)	//
// 0 "" 2
	.loc 1 15 0
// 15 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_hi 8 offsetof(struct usb_device_id, bcdDevice_hi)	//
// 0 "" 2
	.loc 1 16 0
// 16 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceClass 10 offsetof(struct usb_device_id, bDeviceClass)	//
// 0 "" 2
	.loc 1 17 0
// 17 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceSubClass 11 offsetof(struct usb_device_id, bDeviceSubClass)	//
// 0 "" 2
	.loc 1 18 0
// 18 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceProtocol 12 offsetof(struct usb_device_id, bDeviceProtocol)	//
// 0 "" 2
	.loc 1 19 0
// 19 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceClass 13 offsetof(struct usb_device_id, bInterfaceClass)	//
// 0 "" 2
	.loc 1 20 0
// 20 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceSubClass 14 offsetof(struct usb_device_id, bInterfaceSubClass)	//
// 0 "" 2
	.loc 1 21 0
// 21 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceProtocol 15 offsetof(struct usb_device_id, bInterfaceProtocol)	//
// 0 "" 2
	.loc 1 22 0
// 22 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceNumber 16 offsetof(struct usb_device_id, bInterfaceNumber)	//
// 0 "" 2
	.loc 1 24 0
// 24 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hid_device_id 24 sizeof(struct hid_device_id)	//
// 0 "" 2
	.loc 1 25 0
// 25 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_bus 0 offsetof(struct hid_device_id, bus)	//
// 0 "" 2
	.loc 1 26 0
// 26 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_group 2 offsetof(struct hid_device_id, group)	//
// 0 "" 2
	.loc 1 27 0
// 27 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_vendor 4 offsetof(struct hid_device_id, vendor)	//
// 0 "" 2
	.loc 1 28 0
// 28 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_product 8 offsetof(struct hid_device_id, product)	//
// 0 "" 2
	.loc 1 30 0
// 30 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ieee1394_device_id 32 sizeof(struct ieee1394_device_id)	//
// 0 "" 2
	.loc 1 31 0
// 31 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_match_flags 0 offsetof(struct ieee1394_device_id, match_flags)	//
// 0 "" 2
	.loc 1 32 0
// 32 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_vendor_id 4 offsetof(struct ieee1394_device_id, vendor_id)	//
// 0 "" 2
	.loc 1 33 0
// 33 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_model_id 8 offsetof(struct ieee1394_device_id, model_id)	//
// 0 "" 2
	.loc 1 34 0
// 34 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_specifier_id 12 offsetof(struct ieee1394_device_id, specifier_id)	//
// 0 "" 2
	.loc 1 35 0
// 35 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_version 16 offsetof(struct ieee1394_device_id, version)	//
// 0 "" 2
	.loc 1 37 0
// 37 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pci_device_id 32 sizeof(struct pci_device_id)	//
// 0 "" 2
	.loc 1 38 0
// 38 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_vendor 0 offsetof(struct pci_device_id, vendor)	//
// 0 "" 2
	.loc 1 39 0
// 39 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_device 4 offsetof(struct pci_device_id, device)	//
// 0 "" 2
	.loc 1 40 0
// 40 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subvendor 8 offsetof(struct pci_device_id, subvendor)	//
// 0 "" 2
	.loc 1 41 0
// 41 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subdevice 12 offsetof(struct pci_device_id, subdevice)	//
// 0 "" 2
	.loc 1 42 0
// 42 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class 16 offsetof(struct pci_device_id, class)	//
// 0 "" 2
	.loc 1 43 0
// 43 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class_mask 20 offsetof(struct pci_device_id, class_mask)	//
// 0 "" 2
	.loc 1 45 0
// 45 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ccw_device_id 16 sizeof(struct ccw_device_id)	//
// 0 "" 2
	.loc 1 46 0
// 46 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_match_flags 0 offsetof(struct ccw_device_id, match_flags)	//
// 0 "" 2
	.loc 1 47 0
// 47 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_type 2 offsetof(struct ccw_device_id, cu_type)	//
// 0 "" 2
	.loc 1 48 0
// 48 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_model 6 offsetof(struct ccw_device_id, cu_model)	//
// 0 "" 2
	.loc 1 49 0
// 49 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_type 4 offsetof(struct ccw_device_id, dev_type)	//
// 0 "" 2
	.loc 1 50 0
// 50 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_model 7 offsetof(struct ccw_device_id, dev_model)	//
// 0 "" 2
	.loc 1 52 0
// 52 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ap_device_id 16 sizeof(struct ap_device_id)	//
// 0 "" 2
	.loc 1 53 0
// 53 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ap_device_id_dev_type 2 offsetof(struct ap_device_id, dev_type)	//
// 0 "" 2
	.loc 1 55 0
// 55 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_css_device_id 16 sizeof(struct css_device_id)	//
// 0 "" 2
	.loc 1 56 0
// 56 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_css_device_id_type 1 offsetof(struct css_device_id, type)	//
// 0 "" 2
	.loc 1 58 0
// 58 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_serio_device_id 4 sizeof(struct serio_device_id)	//
// 0 "" 2
	.loc 1 59 0
// 59 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_type 0 offsetof(struct serio_device_id, type)	//
// 0 "" 2
	.loc 1 60 0
// 60 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_proto 3 offsetof(struct serio_device_id, proto)	//
// 0 "" 2
	.loc 1 61 0
// 61 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_id 2 offsetof(struct serio_device_id, id)	//
// 0 "" 2
	.loc 1 62 0
// 62 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_extra 1 offsetof(struct serio_device_id, extra)	//
// 0 "" 2
	.loc 1 64 0
// 64 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_acpi_device_id 32 sizeof(struct acpi_device_id)	//
// 0 "" 2
	.loc 1 65 0
// 65 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_id 0 offsetof(struct acpi_device_id, id)	//
// 0 "" 2
	.loc 1 66 0
// 66 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_cls 24 offsetof(struct acpi_device_id, cls)	//
// 0 "" 2
	.loc 1 67 0
// 67 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_cls_msk 28 offsetof(struct acpi_device_id, cls_msk)	//
// 0 "" 2
	.loc 1 69 0
// 69 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_device_id 16 sizeof(struct pnp_device_id)	//
// 0 "" 2
	.loc 1 70 0
// 70 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_device_id_id 0 offsetof(struct pnp_device_id, id)	//
// 0 "" 2
	.loc 1 72 0
// 72 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_card_device_id 80 sizeof(struct pnp_card_device_id)	//
// 0 "" 2
	.loc 1 73 0
// 73 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_card_device_id_devs 16 offsetof(struct pnp_card_device_id, devs)	//
// 0 "" 2
	.loc 1 75 0
// 75 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pcmcia_device_id 80 sizeof(struct pcmcia_device_id)	//
// 0 "" 2
	.loc 1 76 0
// 76 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_match_flags 0 offsetof(struct pcmcia_device_id, match_flags)	//
// 0 "" 2
	.loc 1 77 0
// 77 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_manf_id 2 offsetof(struct pcmcia_device_id, manf_id)	//
// 0 "" 2
	.loc 1 78 0
// 78 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_card_id 4 offsetof(struct pcmcia_device_id, card_id)	//
// 0 "" 2
	.loc 1 79 0
// 79 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_func_id 6 offsetof(struct pcmcia_device_id, func_id)	//
// 0 "" 2
	.loc 1 80 0
// 80 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_function 7 offsetof(struct pcmcia_device_id, function)	//
// 0 "" 2
	.loc 1 81 0
// 81 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_device_no 8 offsetof(struct pcmcia_device_id, device_no)	//
// 0 "" 2
	.loc 1 82 0
// 82 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_prod_id_hash 12 offsetof(struct pcmcia_device_id, prod_id_hash)	//
// 0 "" 2
	.loc 1 84 0
// 84 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_of_device_id 200 sizeof(struct of_device_id)	//
// 0 "" 2
	.loc 1 85 0
// 85 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_name 0 offsetof(struct of_device_id, name)	//
// 0 "" 2
	.loc 1 86 0
// 86 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_type 32 offsetof(struct of_device_id, type)	//
// 0 "" 2
	.loc 1 87 0
// 87 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_compatible 64 offsetof(struct of_device_id, compatible)	//
// 0 "" 2
	.loc 1 89 0
// 89 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_vio_device_id 64 sizeof(struct vio_device_id)	//
// 0 "" 2
	.loc 1 90 0
// 90 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_type 0 offsetof(struct vio_device_id, type)	//
// 0 "" 2
	.loc 1 91 0
// 91 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_compat 32 offsetof(struct vio_device_id, compat)	//
// 0 "" 2
	.loc 1 93 0
// 93 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_input_device_id 192 sizeof(struct input_device_id)	//
// 0 "" 2
	.loc 1 94 0
// 94 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_flags 0 offsetof(struct input_device_id, flags)	//
// 0 "" 2
	.loc 1 95 0
// 95 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_bustype 8 offsetof(struct input_device_id, bustype)	//
// 0 "" 2
	.loc 1 96 0
// 96 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_vendor 10 offsetof(struct input_device_id, vendor)	//
// 0 "" 2
	.loc 1 97 0
// 97 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_product 12 offsetof(struct input_device_id, product)	//
// 0 "" 2
	.loc 1 98 0
// 98 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_version 14 offsetof(struct input_device_id, version)	//
// 0 "" 2
	.loc 1 99 0
// 99 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_evbit 16 offsetof(struct input_device_id, evbit)	//
// 0 "" 2
	.loc 1 100 0
// 100 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_keybit 24 offsetof(struct input_device_id, keybit)	//
// 0 "" 2
	.loc 1 101 0
// 101 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_relbit 120 offsetof(struct input_device_id, relbit)	//
// 0 "" 2
	.loc 1 102 0
// 102 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_absbit 128 offsetof(struct input_device_id, absbit)	//
// 0 "" 2
	.loc 1 103 0
// 103 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_mscbit 136 offsetof(struct input_device_id, mscbit)	//
// 0 "" 2
	.loc 1 104 0
// 104 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ledbit 144 offsetof(struct input_device_id, ledbit)	//
// 0 "" 2
	.loc 1 105 0
// 105 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_sndbit 152 offsetof(struct input_device_id, sndbit)	//
// 0 "" 2
	.loc 1 106 0
// 106 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ffbit 160 offsetof(struct input_device_id, ffbit)	//
// 0 "" 2
	.loc 1 107 0
// 107 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_swbit 176 offsetof(struct input_device_id, swbit)	//
// 0 "" 2
	.loc 1 109 0
// 109 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_eisa_device_id 16 sizeof(struct eisa_device_id)	//
// 0 "" 2
	.loc 1 110 0
// 110 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_eisa_device_id_sig 0 offsetof(struct eisa_device_id, sig)	//
// 0 "" 2
	.loc 1 112 0
// 112 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_parisc_device_id 8 sizeof(struct parisc_device_id)	//
// 0 "" 2
	.loc 1 113 0
// 113 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hw_type 0 offsetof(struct parisc_device_id, hw_type)	//
// 0 "" 2
	.loc 1 114 0
// 114 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion 2 offsetof(struct parisc_device_id, hversion)	//
// 0 "" 2
	.loc 1 115 0
// 115 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion_rev 1 offsetof(struct parisc_device_id, hversion_rev)	//
// 0 "" 2
	.loc 1 116 0
// 116 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_sversion 4 offsetof(struct parisc_device_id, sversion)	//
// 0 "" 2
	.loc 1 118 0
// 118 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_sdio_device_id 16 sizeof(struct sdio_device_id)	//
// 0 "" 2
	.loc 1 119 0
// 119 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_class 0 offsetof(struct sdio_device_id, class)	//
// 0 "" 2
	.loc 1 120 0
// 120 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_vendor 2 offsetof(struct sdio_device_id, vendor)	//
// 0 "" 2
	.loc 1 121 0
// 121 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_device 4 offsetof(struct sdio_device_id, device)	//
// 0 "" 2
	.loc 1 123 0
// 123 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ssb_device_id 6 sizeof(struct ssb_device_id)	//
// 0 "" 2
	.loc 1 124 0
// 124 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_vendor 0 offsetof(struct ssb_device_id, vendor)	//
// 0 "" 2
	.loc 1 125 0
// 125 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_coreid 2 offsetof(struct ssb_device_id, coreid)	//
// 0 "" 2
	.loc 1 126 0
// 126 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_revision 4 offsetof(struct ssb_device_id, revision)	//
// 0 "" 2
	.loc 1 128 0
// 128 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_bcma_device_id 6 sizeof(struct bcma_device_id)	//
// 0 "" 2
	.loc 1 129 0
// 129 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_manuf 0 offsetof(struct bcma_device_id, manuf)	//
// 0 "" 2
	.loc 1 130 0
// 130 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_id 2 offsetof(struct bcma_device_id, id)	//
// 0 "" 2
	.loc 1 131 0
// 131 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_rev 4 offsetof(struct bcma_device_id, rev)	//
// 0 "" 2
	.loc 1 132 0
// 132 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_class 5 offsetof(struct bcma_device_id, class)	//
// 0 "" 2
	.loc 1 134 0
// 134 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_virtio_device_id 8 sizeof(struct virtio_device_id)	//
// 0 "" 2
	.loc 1 135 0
// 135 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_device 0 offsetof(struct virtio_device_id, device)	//
// 0 "" 2
	.loc 1 136 0
// 136 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_vendor 4 offsetof(struct virtio_device_id, vendor)	//
// 0 "" 2
	.loc 1 138 0
// 138 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hv_vmbus_device_id 24 sizeof(struct hv_vmbus_device_id)	//
// 0 "" 2
	.loc 1 139 0
// 139 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hv_vmbus_device_id_guid 0 offsetof(struct hv_vmbus_device_id, guid)	//
// 0 "" 2
	.loc 1 141 0
// 141 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_i2c_device_id 32 sizeof(struct i2c_device_id)	//
// 0 "" 2
	.loc 1 142 0
// 142 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_i2c_device_id_name 0 offsetof(struct i2c_device_id, name)	//
// 0 "" 2
	.loc 1 144 0
// 144 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_spi_device_id 40 sizeof(struct spi_device_id)	//
// 0 "" 2
	.loc 1 145 0
// 145 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_spi_device_id_name 0 offsetof(struct spi_device_id, name)	//
// 0 "" 2
	.loc 1 147 0
// 147 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_dmi_system_id 344 sizeof(struct dmi_system_id)	//
// 0 "" 2
	.loc 1 148 0
// 148 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_dmi_system_id_matches 16 offsetof(struct dmi_system_id, matches)	//
// 0 "" 2
	.loc 1 150 0
// 150 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_platform_device_id 32 sizeof(struct platform_device_id)	//
// 0 "" 2
	.loc 1 151 0
// 151 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_platform_device_id_name 0 offsetof(struct platform_device_id, name)	//
// 0 "" 2
	.loc 1 153 0
// 153 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mdio_device_id 8 sizeof(struct mdio_device_id)	//
// 0 "" 2
	.loc 1 154 0
// 154 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id 0 offsetof(struct mdio_device_id, phy_id)	//
// 0 "" 2
	.loc 1 155 0
// 155 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id_mask 4 offsetof(struct mdio_device_id, phy_id_mask)	//
// 0 "" 2
	.loc 1 157 0
// 157 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_zorro_device_id 16 sizeof(struct zorro_device_id)	//
// 0 "" 2
	.loc 1 158 0
// 158 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_zorro_device_id_id 0 offsetof(struct zorro_device_id, id)	//
// 0 "" 2
	.loc 1 160 0
// 160 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_isapnp_device_id 16 sizeof(struct isapnp_device_id)	//
// 0 "" 2
	.loc 1 161 0
// 161 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_vendor 4 offsetof(struct isapnp_device_id, vendor)	//
// 0 "" 2
	.loc 1 162 0
// 162 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_function 6 offsetof(struct isapnp_device_id, function)	//
// 0 "" 2
	.loc 1 164 0
// 164 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ipack_device_id 12 sizeof(struct ipack_device_id)	//
// 0 "" 2
	.loc 1 165 0
// 165 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_format 0 offsetof(struct ipack_device_id, format)	//
// 0 "" 2
	.loc 1 166 0
// 166 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_vendor 4 offsetof(struct ipack_device_id, vendor)	//
// 0 "" 2
	.loc 1 167 0
// 167 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_device 8 offsetof(struct ipack_device_id, device)	//
// 0 "" 2
	.loc 1 169 0
// 169 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_amba_id 16 sizeof(struct amba_id)	//
// 0 "" 2
	.loc 1 170 0
// 170 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_id 0 offsetof(struct amba_id, id)	//
// 0 "" 2
	.loc 1 171 0
// 171 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_mask 4 offsetof(struct amba_id, mask)	//
// 0 "" 2
	.loc 1 173 0
// 173 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mips_cdmm_device_id 1 sizeof(struct mips_cdmm_device_id)	//
// 0 "" 2
	.loc 1 174 0
// 174 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mips_cdmm_device_id_type 0 offsetof(struct mips_cdmm_device_id, type)	//
// 0 "" 2
	.loc 1 176 0
// 176 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_x86_cpu_id 16 sizeof(struct x86_cpu_id)	//
// 0 "" 2
	.loc 1 177 0
// 177 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_feature 6 offsetof(struct x86_cpu_id, feature)	//
// 0 "" 2
	.loc 1 178 0
// 178 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_family 2 offsetof(struct x86_cpu_id, family)	//
// 0 "" 2
	.loc 1 179 0
// 179 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_model 4 offsetof(struct x86_cpu_id, model)	//
// 0 "" 2
	.loc 1 180 0
// 180 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_vendor 0 offsetof(struct x86_cpu_id, vendor)	//
// 0 "" 2
	.loc 1 182 0
// 182 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_cpu_feature 2 sizeof(struct cpu_feature)	//
// 0 "" 2
	.loc 1 183 0
// 183 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_cpu_feature_feature 0 offsetof(struct cpu_feature, feature)	//
// 0 "" 2
	.loc 1 185 0
// 185 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mei_cl_device_id 64 sizeof(struct mei_cl_device_id)	//
// 0 "" 2
	.loc 1 186 0
// 186 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_name 0 offsetof(struct mei_cl_device_id, name)	//
// 0 "" 2
	.loc 1 187 0
// 187 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_uuid 32 offsetof(struct mei_cl_device_id, uuid)	//
// 0 "" 2
	.loc 1 188 0
// 188 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_version 48 offsetof(struct mei_cl_device_id, version)	//
// 0 "" 2
	.loc 1 190 0
// 190 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_rio_device_id 8 sizeof(struct rio_device_id)	//
// 0 "" 2
	.loc 1 191 0
// 191 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_did 0 offsetof(struct rio_device_id, did)	//
// 0 "" 2
	.loc 1 192 0
// 192 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_vid 2 offsetof(struct rio_device_id, vid)	//
// 0 "" 2
	.loc 1 193 0
// 193 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_asm_did 4 offsetof(struct rio_device_id, asm_did)	//
// 0 "" 2
	.loc 1 194 0
// 194 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_asm_vid 6 offsetof(struct rio_device_id, asm_vid)	//
// 0 "" 2
	.loc 1 196 0
// 196 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ulpi_device_id 16 sizeof(struct ulpi_device_id)	//
// 0 "" 2
	.loc 1 197 0
// 197 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ulpi_device_id_vendor 0 offsetof(struct ulpi_device_id, vendor)	//
// 0 "" 2
	.loc 1 198 0
// 198 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ulpi_device_id_product 2 offsetof(struct ulpi_device_id, product)	//
// 0 "" 2
	.loc 1 200 0
// 200 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hda_device_id 32 sizeof(struct hda_device_id)	//
// 0 "" 2
	.loc 1 201 0
// 201 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_vendor_id 0 offsetof(struct hda_device_id, vendor_id)	//
// 0 "" 2
	.loc 1 202 0
// 202 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_rev_id 4 offsetof(struct hda_device_id, rev_id)	//
// 0 "" 2
	.loc 1 203 0
// 203 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_api_version 8 offsetof(struct hda_device_id, api_version)	//
// 0 "" 2
	.loc 1 205 0
// 205 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_fsl_mc_device_id 18 sizeof(struct fsl_mc_device_id)	//
// 0 "" 2
	.loc 1 206 0
// 206 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_fsl_mc_device_id_vendor 0 offsetof(struct fsl_mc_device_id, vendor)	//
// 0 "" 2
	.loc 1 207 0
// 207 "/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c" 1
	
->OFF_fsl_mc_device_id_obj_type 2 offsetof(struct fsl_mc_device_id, obj_type)	//
// 0 "" 2
	.loc 1 210 0
#NO_APP
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE9:
	.size	main, .-main
	.text
.Letext0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x9e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF12
	.byte	0x1
	.4byte	.LASF13
	.4byte	.LASF14
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x1
	.byte	0x8
	.4byte	0x45
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB9
	.8byte	.LFE9
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF5:
	.string	"long long int"
.LASF4:
	.string	"unsigned int"
.LASF15:
	.string	"main"
.LASF7:
	.string	"long unsigned int"
.LASF12:
	.ascii	"GNU C 4.9 20150123 (prerelease) -mbionic -mlittle-endian -mg"
	.ascii	"eneral-regs-only -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-al"
	.ascii	"iasing -fno-common -fno-asynchronous-unwind-tab"
	.string	"les -fno-pic -fno-delete-null-pointer-checks -fstack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-jump-tables -ffixed-x16 -ffixed-x17 -fno-strict-overflow -fconserve-stack --param allow-store-data-races=0"
.LASF6:
	.string	"long long unsigned int"
.LASF1:
	.string	"unsigned char"
.LASF9:
	.string	"char"
.LASF10:
	.string	"long int"
.LASF11:
	.string	"_Bool"
.LASF3:
	.string	"short unsigned int"
.LASF0:
	.string	"signed char"
.LASF2:
	.string	"short int"
.LASF13:
	.string	"/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/scripts/mod/devicetable-offsets.c"
.LASF14:
	.string	"/media/klabit/MainStorage/AndroidBuilds/min-twrp8.1/kernel/samsung/crownqlte/out/kernel_obj"
.LASF8:
	.string	"sizetype"
	.ident	"GCC: (GNU) 4.9 20150123 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
