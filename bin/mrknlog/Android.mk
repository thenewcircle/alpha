LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := mrknlog.c
LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include/
LOCAL_SHARED_LIBRARIES := libhardware
LOCAL_CFLAGS += -g -O0
LOCAL_MODULE := mrknlog

include $(BUILD_EXECUTABLE)

