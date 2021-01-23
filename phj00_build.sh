#!/usr/bin/env bash
export CROSS_COMPILE=arm-none-eabi-
make clean
make phj00_defconfig
make

