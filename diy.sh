#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/tzxiaozhen88/luci-app-koolproxyR.git package/luci-app-koolproxyR
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
git clone https://github.com/honwen/luci-app-aliddns.git package/luci-app-aliddns
#git clone https://github.com/Apocalypsor/luci-app-smartdns.git package/luci-app-smartdns
git clone https://github.com/Lienol/openwrt-package.git package/Lienol
git clone https://github.com/frainzy1477/luci-app-clash.git package/luci-app-clash
svn co https://github.com/pkpkgtr1/pkpkgtr-openwrt-package/trunk/luci-app-advancedsetting package/luci-app-advancedsetting
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterialg package/luci-theme-atmaterial
#================================================= 主题
git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/luci-theme-opentomcat


