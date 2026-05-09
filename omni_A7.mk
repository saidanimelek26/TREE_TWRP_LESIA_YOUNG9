#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from A7 device
$(call inherit-product, device/iku/A7/device.mk)

PRODUCT_DEVICE := A7
PRODUCT_NAME := omni_A7
PRODUCT_BRAND := iKU
PRODUCT_MODEL := A7
PRODUCT_MANUFACTURER := iku

PRODUCT_GMS_CLIENTID_BASE := android-fortuneship

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp7731e_1h10_go2g-user 11 RP1A.201005.001 48309 release-keys"

BUILD_FINGERPRINT := iKU/A7/A7:11/RP1A.201005.001/39319:user/release-keys
