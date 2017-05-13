LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES := \
    $(call include-path-for, audio-utils) \
    frameworks/av/media/libaaudio/include \
    frameworks/av/media/libaaudio/src
LOCAL_SRC_FILES:= test_handle_tracker.cpp
LOCAL_SHARED_LIBRARIES := libaudioclient libaudioutils libbinder \
                          libcutils liblog libmedia libutils
LOCAL_STATIC_LIBRARIES := libaaudio
LOCAL_MODULE := test_handle_tracker
include $(BUILD_NATIVE_TEST)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES := \
    $(call include-path-for, audio-utils) \
    frameworks/av/media/libaaudio/include \
    frameworks/av/media/libaaudio/src
LOCAL_SRC_FILES:= test_marshalling.cpp
LOCAL_SHARED_LIBRARIES := libaudioclient libaudioutils libbinder \
                          libcutils liblog libmedia libutils
LOCAL_STATIC_LIBRARIES := libaaudio
LOCAL_MODULE := test_aaudio_marshalling
include $(BUILD_NATIVE_TEST)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES := \
    $(call include-path-for, audio-utils) \
    frameworks/av/media/libaaudio/include \
    frameworks/av/media/libaaudio/src
LOCAL_SRC_FILES:= test_block_adapter.cpp
LOCAL_SHARED_LIBRARIES := libaudioclient libaudioutils libbinder \
                          libcutils liblog libmedia libutils
LOCAL_STATIC_LIBRARIES := libaaudio
LOCAL_MODULE := test_block_adapter
include $(BUILD_NATIVE_TEST)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES := \
    $(call include-path-for, audio-utils) \
    frameworks/av/media/libaaudio/include \
    frameworks/av/media/libaaudio/src
LOCAL_SRC_FILES:= test_linear_ramp.cpp
LOCAL_SHARED_LIBRARIES := libaudioclient libaudioutils libbinder \
                          libcutils liblog libmedia libutils
LOCAL_STATIC_LIBRARIES := libaaudio
LOCAL_MODULE := test_linear_ramp
include $(BUILD_NATIVE_TEST)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES := \
    $(call include-path-for, audio-utils) \
    frameworks/av/media/libaaudio/include \
    frameworks/av/media/libaaudio/src
LOCAL_SRC_FILES:= test_open_params.cpp
LOCAL_SHARED_LIBRARIES := libaudioclient libaudioutils libbinder \
                          libcutils liblog libmedia libutils
LOCAL_STATIC_LIBRARIES := libaaudio
LOCAL_MODULE := test_open_params
include $(BUILD_NATIVE_TEST)
