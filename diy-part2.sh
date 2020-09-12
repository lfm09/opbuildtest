#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

#sed -i '/argon_dark_purple/d' feeds/lienol/lienol/luci-theme-argon-dark-mod/root/etc/uci-defaults/30_luci-theme-argon-dark-mod
#rm -rf feeds/lienol/lienol/luci-theme-argon-dark-mod/luasrc/view/themes/argon_dark_purple
#rm -rf feeds/lienol/lienol/luci-theme-argon-dark-mod/htdocs/luci-static/argon_dark_purple
#rm -rf feeds/lienol/lienol/luci-theme-argon-dark-mod/htdocs/luci-static/argon_dark/img
