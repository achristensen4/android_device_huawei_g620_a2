#
# Copyright (C) 2015 The CyanogenMod Project
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

LOCAL_PATH := device/huawei/g620_a2

USE_CAMERA_STUB := true

# inherit from the proprietary version
include vendor/huawei/g620_a2/BoardConfigVendor.mk

# Platform
TARGET_BOARD_PLATFORM := msm8226
TARGET_BOARD_PLATFORM_GPU := qcom-adreno305

# Architecture
TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := krait
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := G620-A2
TARGET_NO_BOOTLOADER := true

# Display
USE_OPENGL_RENDERER := true

BOARD_KERNEL_CMDLINE := no_console_suspend
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 00000800

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 20971520
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1879048192
BOARD_USERDATAIMAGE_PARTITION_SIZE := 4504665088
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/huawei/g620_a2/kernel
