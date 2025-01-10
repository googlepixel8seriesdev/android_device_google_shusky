#
# SPDX-FileCopyrightText: 2021-2024 The LineageOS Project
# SPDX-FileCopyrightText: 2021-2024 The Calyx Institute
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(DEVICE_PATH)/device-infinity.mk)

DEVICE_PACKAGE_OVERLAYS += $(DEVICE_PATH)/$(DEVICE_CODENAME)/overlay-infinity

PRODUCT_PACKAGES += \
    PixelDisplayServiceOverlayShiba

TARGET_SYSTEM_PROP := $(DEVICE_PATH)/$(DEVICE_CODENAME)/system.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/$(DEVICE_CODENAME)/vendor.prop

# Init
PRODUCT_PACKAGES += \
    init.recovery.shiba.touch.rc
