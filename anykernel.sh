# AnyKernel3 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# begin properties
properties() { '
kernel.string=JandaX Kernel for Redmi Note 9 Pro [joyeuse]
do.devicecheck=1
do.modules=0
do.systemless=0
do.cleanup=1
do.cleanuponabort=0
device.name1=curtana
device.name2=Redmi Note 9 S
device.name3=Redmi note 9 PRO
device.name4=xiaomi
device.name5=RN9
device.name6=joyeuse
device.name7=miatoll
device.name8=gram
device.name9=excalibur
device.name10=joyeuse_eea
device.name11=Joyeuse_EEA
supported.versions=10, 11
supported.patchlevels=
'; } # end properties

# shell variables
block=/dev/block/bootdevice/by-name/boot;
is_slot_device=0;
ramdisk_compression=auto;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. tools/ak3-core.sh;


## AnyKernel file attributes
# set permissions/ownership for included ramdisk files
set_perm_recursive 0 0 755 644 $ramdisk/*;
set_perm_recursive 0 0 750 750 $ramdisk/init* $ramdisk/sbin;


## AnyKernel install
dump_boot;

# begin ramdisk changes

# end ramdisk changes

write_boot;
## end install

ui_print " ";
ui_print " ";
ui_print " JandaX Is Installed ";
ui_print " Wet and Creamy ";
ui_print " ";
ui_print " Carefull!!! Curse added ";
ui_print " ";
ui_print " ";

