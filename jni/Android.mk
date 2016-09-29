include $(call all-subdir-makefiles)

include $(CLEAR_VARS)
LOCAL_LDLIBS           := -L$(SYSROOT)/usr/lib -llog -landroid
LOCAL_ARM_MODE         := arm
LOCAL_MODULE           := FreeImageShared
LOCAL_STATIC_LIBRARIES := FreeImage
include $(BUILD_SHARED_LIBRARY)
