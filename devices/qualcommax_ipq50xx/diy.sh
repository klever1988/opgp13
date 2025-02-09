#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

rm -rf package/boot/uboot-envtools package/firmware/ipq-wifi target/linux/qualcommax package/kernel/mac80211

git_clone_path main https://github.com/openwrt/openwrt package/boot/uboot-envtools package/firmware/ipq-wifi target/linux/qualcommax package/kernel/mac80211