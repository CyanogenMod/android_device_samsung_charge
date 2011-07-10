USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/charge/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := charge

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0xe19f8000
BOARD_PAGE_SIZE := 0x016f2818

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00780000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00780000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x14f00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x4adf8000
BOARD_FLASH_BLOCK_SIZE := 131072

# Kernel/recovery devices
BOARD_BML_BOOT := "/dev/block/bml8"
BOARD_BML_RECOVERY := "/dev/block/bml9"

TARGET_PREBUILT_KERNEL := device/samsung/charge/kernel

BOARD_UMS_LUNFILE := "/sys/devices/platform/s3c-usbgadget/gadget/lun0/file"
#BOARD_HAS_NO_SELECT_BUTTON := true

