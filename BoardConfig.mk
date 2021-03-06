# Copyright 2014 The Android Open Source Project
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

include device/sony/shinano-common/BoardConfig.mk
include device/sony/shinano-common/BoardConfigOmni.mk

TARGET_BOOTLOADER_BOARD_NAME := D6603

#Reserve space for data encryption (12656259072-16384)
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12656242688

#BOARD_KERNEL_CMDLINE += mem=1281M@255M mem=1409M@2048M

TARGET_RECOVERY_IS_MULTIROM := true
MR_DPI := xhdpi
MR_DPI_FONT := 340
MR_KEXEC_MEM_MIN := 0x0ff00000
MR_DEVICE_VARIANTS := z3

PRODUCT_VENDOR_KERNEL_HEADERS += device/sony/leo/kernel-headers
