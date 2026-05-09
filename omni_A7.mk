#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from YOUNG9 device
$(call inherit-product, device/LESIA/YOUNG9/device.mk)

PRODUCT_DEVICE := YOUNG9
PRODUCT_NAME := omni_YOUNG9
PRODUCT_BRAND := LESIA
PRODUCT_MODEL := YOUNG9
PRODUCT_MANUFACTURER := LESIA
TW_DEVICE_VERSION := meleksaidani


PRODUCT_GMS_CLIENTID_BASE := android-fortuneship

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock
