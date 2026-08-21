#!/bin/bash
#
# OpenWrt DIY script part 1 (Before Update feeds)
# 官方源码 (openwrt/openwrt) + immortalwrt 软件包源
#
# 添加 immortalwrt 软件包源（openwrt-25.12 分支，与官方 v25.12.5 同系列，兼容性最佳）
# ^ 语法锁定分支，避免 master 变动导致兼容性问题
echo 'src-git immortalwrt_packages https://github.com/immortalwrt/packages.git^openwrt-25.12' >> feeds.conf.default
echo 'src-git immortalwrt_luci https://github.com/immortalwrt/luci.git^openwrt-25.12' >> feeds.conf.default
