#! /bin/bash 

export CROSS_COMPILE=/home/hjc/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
export BL31=/home/hjc/work/develop/rkbin/bin/rk33/rk3399_bl31_v1.34.elf

make evb-rk3399_defconfig
make all -j4
