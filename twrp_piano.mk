#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/piano

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Inherit any OrangeFox-specific settings
$(call inherit-product-if-exists, $(DEVICE_PATH)/fox_piano.mk)

## Device identifier
PRODUCT_DEVICE := piano
PRODUCT_NAME := twrp_piano
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

# Theme - Piano (Pad 8 Pro) UI adjustments
TW_STATUS_ICONS_ALIGN := center
TW_ROTATION := 270
TW_X_OFFSET := 280
TW_W_OFFSET := -560
TW_DEFAULT_LANGUAGE := zh_CN
TW_NO_HAPTICS := true
