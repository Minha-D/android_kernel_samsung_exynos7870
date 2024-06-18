#!/bin/bash

export ARCH=arm64
export PLATFORM_VERSION=10
export ANDROID_MAJOR_VERSION=q
export CONFIG_SECTION_MISMATCH_WARN_ONLY=y

make CONFIG_SECTION_MISMATCH_WARN_ONLY=y ARCH=arm64 m10lte_00_defconfig o=out
make CONFIG_SECTION_MISMATCH_WARN_ONLY=y ARCH=arm64 o=out -j4
