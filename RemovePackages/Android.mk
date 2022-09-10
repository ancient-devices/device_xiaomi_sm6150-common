LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Stk Photos DevicePersonalizationPrebuiltPixel2021 GoogleRestorePrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt ScribePrebuilt TurboPrebuilt WellbeingPrebuilt
LOCAL_OVERRIDES_PACKAGES += FM2 DevicePolicyPrebuilt AndroidAutoStubPrebuilt PixelLiveWallpaperPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
