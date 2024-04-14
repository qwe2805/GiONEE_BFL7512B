#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from GiONEE_BFL7512B device
$(call inherit-product, device/gionee/GiONEE_BFL7512B/device.mk)

PRODUCT_DEVICE := GiONEE_BFL7512B
PRODUCT_NAME := omni_GiONEE_BFL7512B
PRODUCT_BRAND := GiONEE
PRODUCT_MODEL := W909
PRODUCT_MANUFACTURER := gionee

PRODUCT_GMS_CLIENTID_BASE := android-gionee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_gnbj6755_66_l-user 5.1 LMY47I 1457488514 release-keys"

BUILD_FINGERPRINT := GiONEE/W909/GiONEE_BFL7512B:5.1/LMY47I/1457488514:user/release-keys
