#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/PSG712
 NAME:=PHICOMM PSG712
 PACKAGES:=\
	kmod-usb-core kmod-usb-dwc2 kmod-usb2 kmod-usb-ohci \
	kmod-rt2800-soc kmod-mt7610e mtkmod-ledtrig-usbdev
endef

define Profile/PSG712/Description
 Support for PHICOMM PSG712
endef
$(eval $(call Profile,PSG712))

	
define Profile/PSG1208
 NAME:=PHICOMM PSG1208
 PACKAGES:=\
	kmod-usb-core kmod-usb-dwc2 kmod-usb2 kmod-usb-ohci \
	kmod-rt2800-soc kmod-mt76x2e kmod-ledtrig-usbdev
endef

define Profile/PSG1208/Description
 Support for PHICOMM PSG1208
endef
$(eval $(call Profile,PSG1208))
