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

#openclash
echo 'src-git-full openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default
#argon主题
echo 'src-git-full jerryk https://github.com/jerrykuku/openwrt-package' >> feeds.conf.default