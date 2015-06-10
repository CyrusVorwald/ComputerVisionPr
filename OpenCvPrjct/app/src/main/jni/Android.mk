LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

include OpenCV.mk
LOCAL_C_INCLUDE:= include/

LOCAL_MODULE    := mixed_sample
LOCAL_SRC_FILES := jni_part.cpp
LOCAL_LDLIBS +=  -llog -ldl

include $(BUILD_SHARED_LIBRARY)
