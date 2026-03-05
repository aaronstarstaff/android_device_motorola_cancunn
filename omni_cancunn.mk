#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from cancunn device
$(call inherit-product, device/motorola/cancunn/device.mk)

PRODUCT_DEVICE := cancunn
PRODUCT_NAME := omni_cancunn
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(50) 5G
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cancunn_g_vext-user 12 V1UDS35H.26-14-6-2-5 94979 release-keys"

BUILD_FINGERPRINT := motorola/cancunn_g_vext/cancunn:12/V1UDS35H.26-14-6-2-5/94979:user/release-keys
