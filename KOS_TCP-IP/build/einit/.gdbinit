set sysroot /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos
add-symbol-file /workspace/KOS_TCP-IP/build/einit/EinitQemu-kss/ksm.module

target remote localhost:1234
