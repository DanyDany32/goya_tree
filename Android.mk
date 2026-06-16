LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),goya)
    include $(call all-subdir-makefiles)
endif
