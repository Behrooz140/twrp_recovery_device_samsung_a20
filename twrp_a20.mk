#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from a20 device
$(call inherit-product, device/samsung/a20/device.mk)

PRODUCT_DEVICE := a20
PRODUCT_NAME := twrp_a20
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A205F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a20dd-user 11 RP1A.200720.012 A205FXXSBCWC4 release-keys"

BUILD_FINGERPRINT := samsung/a20dd/a20:11/RP1A.200720.012/A205FXXSBCWC4:user/release-keys


