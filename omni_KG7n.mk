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
#$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KG7n device
$(call inherit-product, device/tecno/KG7n/device.mk)

PRODUCT_DEVICE := KG7n
PRODUCT_NAME := omni_KG7n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KG7n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_kg7n_h6913-user 11 RP1A.200720.011 276704 release-keys"

BUILD_FINGERPRINT := TECNO/KG7n-RU/TECNO-KG7n:11/RP1A.200720.011/220414V297:user/release-keys
