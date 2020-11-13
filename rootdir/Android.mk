LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE		:= fstab.universal5433
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/fstab.universal5433
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.universal5433.rc
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/init.universal5433.rc
LOCAL_MODULE_PATH	:= $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.universal5433.usb.rc
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/init.universal5433.usb.rc
LOCAL_MODULE_PATH	:= $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.wifi.rc
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/init.wifi.rc
LOCAL_MODULE_PATH	:= $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.power.rc
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/init.power.rc
LOCAL_MODULE_PATH	:= $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.samsung.rc
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/init.samsung.rc
LOCAL_MODULE_PATH	:= $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= sswap
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= sbin/sswap
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)/sbin
include $(BUILD_PREBUILT)
