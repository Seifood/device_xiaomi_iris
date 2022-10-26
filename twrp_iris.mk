#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit from iris device
$(call inherit-product, device/xiaomi/iris/device.mk)

PRODUCT_DEVICE := iris
PRODUCT_NAME := twrp_iris
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 JE
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
