#
# Copyright (C) 2021 The Aosp Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from alioth device
$(call inherit-product, device/xiaomi/alioth/device.mk)

# Inherit some common Aosp stuff.
$(call inherit-product, vendor/awaken/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := awaken_alioth
PRODUCT_DEVICE := alioth
PRODUCT_BRAND := POCO
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := POCO F3
TARGET_SCREEN_DENSITY:=450

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BOARD_PLATFORM := kona
PRODUCT_USES_QCOM_HARDWARE := true

# awaken Stuffs
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SHIP_GCAM_GO := true
TARGET_USES_BLUR := true
USE_GAPPS := true
