#!/bin/sh

echo "make uImage"
make ARCH=arm CROSS_COMPILE=../../gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- LOADADDR=0x04008000  uImage -j8

echo "make device tree"
make ARCH=arm CROSS_COMPILE=../../gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- dtbs

