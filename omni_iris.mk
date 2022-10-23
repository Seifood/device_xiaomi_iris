#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from iris device
$(call inherit-product, device/xiaomi/iris/device.mk)

PRODUCT_DEVICE := iris
PRODUCT_NAME := omni_iris
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := iris for arm64
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="iris-user 12 RKQ1.210825.002 V13.0.8.0.SKRJPKD release-keys"

BUILD_FINGERPRINT := Redmi/iris/iris:12/RKQ1.210825.002/V13.0.8.0.SKRJPKD:user/release-keys
