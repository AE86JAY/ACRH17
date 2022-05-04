#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git liuran001_packages https://github.com/liuran001/openwrt-packages

# 文件管理器
git clone https://github.com/xiaozhuai/luci-app-filebrowser.git ./package/diy/filebrowser

# App过滤
git clone https://github.com/destan19/OpenAppFilter.git ./package/diy/OpenAppFilter

# 京东
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git ./package/diy/luci-app-jd-dailybonus

# 主题
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git ./package/diy/infinityfreedom

# Passwall
git clone https://github.com/xiaorouji/openwrt-passwall.git ./package/diy/passwall

# 你好，世界
git clone https://github.com/jerrykuku/luci-app-vssr.git ./package/diy/HelloWorld

# IPTV
git clone https://github.com/riverscn/openwrt-iptvhelper.git ./package/diy/iptvhelper
