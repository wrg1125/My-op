#!/bin/bash
#
# OpenWrt DIY script part 1 (Before Update feeds)
# 官方源码 (openwrt/openwrt) + kenzok8 软件源
#
# kenzok8 软件源（openwrt-packages + small 依赖库）
echo 'src-git kenzok8 https://github.com/kenzok8/openwrt-packages.git' >> feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small.git' >> feeds.conf.default
