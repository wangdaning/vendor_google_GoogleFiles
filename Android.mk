LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := GoogleFiles
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := proprietary/product/app/GoogleFiles/GoogleFiles.apk
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := false
LOCAL_OPTIONAL_USES_LIBRARIES := \
    android.ext.adservices \
    androidx.window.extensions \
    androidx.window.sidecar
LOCAL_ENFORCE_USES_LIBRARIES := false

include $(BUILD_PREBUILT)
