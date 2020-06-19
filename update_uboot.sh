#! /bin/bash 

upgrade_tool db MiniLoaderAll.bin
upgrade_tool wl 0x40 u-boot-rockchip.bin
upgrade_tool rd
