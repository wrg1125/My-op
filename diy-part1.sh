#!/bin/bash
#
# OpenWrt DIY script part 1 (Before Update feeds)
# 官方源码 (openwrt/openwrt) + immortalwrt 软件包源
#
# immortalwrt 软件包源 — 固定到提交 SHA（最稳定、可复现）
# packages openwrt-25.12 分支 HEAD: 75fa85478f7b3161d0bd4d23bbfb85427e1b48d2
# luci     openwrt-25.12 分支 HEAD: 287f6c898985638f597f7a5770f52abb540c1b95
# 更新方法: 获取分支最新 SHA 后替换下面两行
echo 'src-git immortalwrt_packages https://github.com/immortalwrt/packages.git^75fa85478f7b3161d0bd4d23bbfb85427e1b48d2' >> feeds.conf.default
echo 'src-git immortalwrt_luci https://github.com/immortalwrt/luci.git^287f6c898985638f597f7a5770f52abb540c1b95' >> feeds.conf.default
