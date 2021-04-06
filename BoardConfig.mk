LOCAL_PATH := device/xiaomi/cactus

BOARD_HAS_MTK_HARDWARE := true
MTK_HARDWARE := true
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a7
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_VFP := true
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_BOARD_PLATFORM := mt6765
TARGET_BOOTLOADER_BOARD_NAME := mt6765
TARGET_NO_BOOTLOADER := true

TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery.fstab
BOARD_KERNEL_BASE = 0x40000000
BOARD_KERNEL_OFFSET = 0x00008000
BOARD_RAMDISK_OFFSET = 0x15000000
BOARD_TAGS_OFFSET = 0x14000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset $(BOARD_KERNEL_OFFSET) --ramdisk_offset $(BOARD_RAMDISK_OFFSET) --tags_offset $(BOARD_TAGS_OFFSET)
BOARD_KERNEL_CMDLINE = bootopt=64S3,32S1,32S1
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_SUPPRESS_EMMC_WIPE := true
RECOVERY_SDCARD_ON_DATA := true
TW_EXCLUDE_SUPERSU := true

TW_THEME := portrait_hdpi

TW_EXTRA_LANGUAGES := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TW_MAX_BRIGHTNESS := 255
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_INCLUDE_CRYPTO := true
TW_USE_TOOLBOX := true
TW_EXCLUDE_TWRPAPP := true
TW_SCREEN_BLANK_ON_BOOT := true

BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_USERDATAIMAGE_FILE_SYSTEM_TYPE := ext4
TARGET_USERIMAGES_USE_EXT4 := true

TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun/file

TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
