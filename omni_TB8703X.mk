#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit from TB-8703X device
$(call inherit-product, device/lenovo/TB8703X/device.mk)

PRODUCT_DEVICE := TB8703X
PRODUCT_NAME := omni_TB8703X
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-8703X
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8953_64-user 6.0.1 MMB29M 559 release-keys"

BUILD_FINGERPRINT := Lenovo/TB-8703X/TB-8703X:6.0.1/MMB29M/TB-8703X_USR_S037_180404_Q1241_ROW:user/release-keys
