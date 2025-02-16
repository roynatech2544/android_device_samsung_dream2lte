#
# Copyright (C) 2019 The LineageOS Project
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

# inherit from common
-include device/samsung/universal8895-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/dream2lte

# Assert
TARGET_OTA_ASSERT_DEVICE := dream2lte

# Kernel
TARGET_KERNEL_CONFIG := exynos8895-dreamlte_defconfig dream2lte.config

# inherit from the proprietary version
-include vendor/samsung/dream2lte/BoardConfigVendor.mk
