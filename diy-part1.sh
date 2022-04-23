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

# 全能推送
git clone https://github.com/zzsj0928/luci-app-pushbot.git ./package/diy/pushbot

# SSR PLUS
# git clone https://github.com/fw876/helloworld.git ./package/diy/helloworld

# AdGuardHome广告过虑
git clone https://github.com/AdguardTeam/AdGuardHome.git ./package/diy/AdGuardHome

# Luci AdGuardHome广告过虑
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git ./package/diy/luci-app-adguardhome

# 简单mesh组网(210607添加）
git clone https://github.com/ntlf9t/luci-app-easymesh.git ./package/diy/easymesh

# 流量统计
git clone https://github.com/AlexZhuo/luci-app-bandwidthd.git ./package/diy/bandwidthd

#  自动关机
# git clone https://github.com/sirpdboy/luci-app-poweroffdevice.git ./package/diy/poweroffdevice

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

# apfree_wifidog
git clone https://github.com/AE86JAY/apfree_wifidog.git ./package/diy/apfree_wifidog

# luci-app-apfree_wifidog
git clone https://github.com/jmnmu/luci-app-apfree_wifidog.git ./package/diy/luci-app-apfree_wifidog

# apfree_wifidog-AUTH
git clone https://github.com/Echowxsy/wx-apfree_wifidog-auth.git ./package/diy/wx-apfree_wifidog-auth

# apfree_wifidog-AUTH-LUCI
git clone https://github.com/songzhu1028/wifidog-auth-luci.git ./package/diy/wifidog-auth-luci

# 抓包
git clone https://github.com/KFERMercer/luci-app-tcpdump.git ./package/diy/luci-app-tcpdump
