#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, device/lenovo/karatep/full_karatep.mk)

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := aosp_karatep
BOARD_VENDOR := lenovo
PRODUCT_DEVICE := karatep
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo K6 Note
PRODUCT_MANUFACTURER := LENOVO

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="K53" \
    PRODUCT_NAME="karatep" \
    PRIVATE_BUILD_DESC="karatep-user 7.0 NRD90N K53_S228_171114_ROW release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Lenovo/karatep/K53a48:7.0/NRD90N/K53_S228_171114_ROW:user/release-keys"
