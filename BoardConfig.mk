USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/coolpad/8730l/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a5
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := 8730l

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x37 loglevel=1
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048

BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x1FF8000

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/coolpad/8730l/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

RECOVERY_LCD_BACKLIGHT_PATH := "/sys/class/leds/lcd-backlight/brightness"
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
RECOVERY_USE_CHINESE_FONT := true
USE_CHINESE_FONT := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn30_17x43.h\"  
#BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn46_28x73.h\"
