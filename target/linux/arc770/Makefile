#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk

ARCH:=arc
BOARD:=arc770
BOARDNAME:=Synopsys DesignWare ARC 770D
CFLAGS:=-Os -pipe -fno-caller-saves -matomic
MAINTAINER:=Alexey Brodkin <abrodkin@synopsys.com>
SUBTARGETS:=generic

KERNEL_PATCHVER:=4.3

DEVICE_TYPE:=developerboard

include $(INCLUDE_DIR)/target.mk

define Target/Description
	Synopsys DesignWare boards
endef

$(eval $(call BuildTarget))
