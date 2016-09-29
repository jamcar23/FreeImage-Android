ADDITIONAL_FLAGS := -O3 -fopenmp -DANDROID
APP_CFLAGS += $(ADDITIONAL_FLAGS)
APP_CONLYFLAGS += -std=c11
APP_CPPFLAGS += $(ADDITIONAL_FLAGS) -std=c++11 -fexceptions -frtti
APP_PLATFORM := android-21
APP_STL   := gnustl_static
APP_ABI   := armeabi armeabi-v7a arm64-v8a x86_64 mips mips64
APP_OPTIM := release
