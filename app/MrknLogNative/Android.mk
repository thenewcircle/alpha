LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(call all-java-files-under,src)
LOCAL_REQUIRED_MODULES := com.marakana.android.lib.log
LOCAL_JAVA_LIBRARIES := com.marakana.android.lib.log
LOCAL_PACKAGE_NAME := MrknLogNative
LOCAL_PROGUARD_ENABLED := disabled
LOCAL_CERTIFICATE := platform

include $(BUILD_PACKAGE)
