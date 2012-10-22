LOCAL_PATH := $(call my-dir)
include $(MIUI_CLEAR)
MIUI_PRODUCT := honor
MIUI_KERNEL := $(LOCAL_PATH)/kernel

MIUI_KERNEL_BASE := 0x00200000
MIUI_KERNEL_PAGESIZE := 4096
MIUI_KERNEL_CMDLINE := console=ttyDCC0 androidboot.hardware=huawei

MIUI_PRODUCT_ROOT := $(LOCAL_PATH)/root
MIUI_DEVICE_CONFIG := $(LOCAL_PATH)/device.conf
include $(MIUI_RECOVERY)
