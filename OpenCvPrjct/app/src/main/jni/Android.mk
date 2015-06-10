LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

OPENCV_LIB_TYPE:=SHARED
OPENCV_INSTALL_MODULES:=on

include /Users/ahmadsalem/Downloads/OpenCV-android-sdk/sdk/native/jni/OpenCV.mk

LOCAL_C_INCLUDE:= /Users/ahmadsalem/Downloads/OpenCV-android-sdk/sdk/native/jni/

LOCAL_MODULE    := mixed_sample
LOCAL_SRC_FILES := jni_part.cpp
LOCAL_LDLIBS +=  -llog -ldl

include $(BUILD_SHARED_LIBRARY)
