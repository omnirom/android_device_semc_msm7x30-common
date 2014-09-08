#!/sbin/sh

rm -f /cache/recovery/boot

cyttsp_fwloader -dev /sys/devices/platform/spi_qsd.0/spi_master/spi0/spi0.0 -fw /etc/firmware/touch_coconut_tpk.hex
