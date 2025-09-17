#
# Copyright (C) 2025 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/gts10uwifi

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_DEVICE := gts10uwifi
PRODUCT_NAME := twrp_gts10uwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X920
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gts10uwifixx-user 14 UP1A.231005.007 X920XXS4BYH2 release-keys"
BUILD_FINGERPRINT := samsung/gts10uwifixx/gts10uwifi:14/UP1A.231005.007/X920XXS4BYH2:user/release-keys
