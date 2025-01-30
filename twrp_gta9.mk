#
# Copyright (C) 2025 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Release name
PRODUCT_RELEASE_NAME := gta9

# Inherit device configuration
$(call inherit-product, device/samsung/gta9/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := twrp_gta9
PRODUCT_DEVICE := gta9
PRODUCT_MODEL := SM-X115
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/gta9/recovery/root,recovery/root)