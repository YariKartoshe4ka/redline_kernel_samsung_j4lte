#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=q

make redline_defconfig
make -j$(nproc --all)
