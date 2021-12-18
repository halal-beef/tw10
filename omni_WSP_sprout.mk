#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := WSP_sprout
PRODUCT_NAME := omni_WSP_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := 2.2
PRODUCT_MANUFACTURER := hmd
