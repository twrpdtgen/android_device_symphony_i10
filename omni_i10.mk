#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from i10 device
$(call inherit-product, device/symphony/i10/device.mk)

PRODUCT_DEVICE := i10
PRODUCT_NAME := omni_i10
PRODUCT_BRAND := Symphony
PRODUCT_MODEL := i10
PRODUCT_MANUFACTURER := symphony

PRODUCT_GMS_CLIENTID_BASE := android-symphonyedison

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_p4200-user 6.0 MRA58K 1508833824 release-keys"

BUILD_FINGERPRINT := alps/full_p4200/p4200:6.0/MRA58K/1508833824:user/release-keys
