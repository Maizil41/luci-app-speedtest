# This is free software, licensed under the Apache License, Version 2.0
#
# Copyright (C) 2024 Hilman Maulana <hilman0.0maulana@gmail.com>

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI for speedtestcpp
LUCI_DEPENDS:=+speedtestcpp
LUCI_DESCRIPTION:=LuCI support for speedtestcpp

PKG_MAINTAINER:=Hilman Maulana <hilman0.0maulana@gmail.com>
PKG_VERSION:=2.3
PKG_LICENSE:=Apache-2.0

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
