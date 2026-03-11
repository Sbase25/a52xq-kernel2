#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/a52xq

include device/samsung/sm7225-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG        := vendor/a52xq_defconfig
BOARD_NAME                  := lito

# Display
TARGET_SCREEN_DENSITY := 384

# OTA assert
TARGET_OTA_ASSERT_DEVICE := a52xq
