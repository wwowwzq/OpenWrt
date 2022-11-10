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
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#ShadowSocksR Plus+
git clone https://github.com/fw876/helloworld.git package/helloworld
#passwall
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone -b luci https://github.com/xiaorouji/openwrt-passwall.git package/luci-app-passwall
#passwall2
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone https://github.com/xiaorouji/openwrt-passwall2.git package/openwrt-passwall2
#helloword
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/fw876/helloworld.git package/helloworld
#openclash
git clone https://github.com/vernesong/OpenClash.git package/OpenClash
# 主题
git clone https://github.com/kenzok8/luci-theme-ifit.git package/luci-theme-ifit
git clone https://github.com/solidus1983/luci-theme-opentomato.git package/luci-theme-opentomato
git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/luci-theme-opentomcat
# 其它
git clone https://github.com/gdck/luci-app-control-weburl.git package/luci-app-control-weburl
git clone https://github.com/garypang13/luci-app-dnsfilter.git package/luci-app-dnsfilter
git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
git clone https://github.com/honwen/luci-app-aliddns.git package/luci-app-aliddns
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
git clone https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/luci-app-unblockneteasemusic
#  关机
git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff
