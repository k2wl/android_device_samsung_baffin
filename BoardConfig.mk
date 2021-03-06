USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/baffin/BoardConfigVendor.mk

# inherit from the common version
-include device/samsung/bcm-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/baffin
TARGET_KERNEL_CONFIG := cyanogenmod_baffin_defconfig

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/baffin/bluetooth

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_FSTAB := device/samsung/baffin/rootdir/fstab.capri_ss_baffin
TARGET_RECOVERY_INITRC := device/samsung/baffin/rootdir/init.recovery.capri_ss_baffin.rc
RECOVERY_FSTAB_VERSION := 2
