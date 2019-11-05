#!/bin/sh

echo "config microphose"
make ARCH=arm CROSS_COMPILE=../../gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- microphone_defconfig
