#! /bin/bash

export PATH=/opt/FriendlyARM/toolchain/6.4-aarch64/bin/:$PATH
export GCC_COLORS=auto

make ARCH=arm64 nanopi4_linux_defconfig
make ARCH=arm64 nanopi4-images -j8

