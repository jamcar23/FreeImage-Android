ADDITIONAL_FLAGS := -Ofast -fopenmp -DANDROID
APP_CFLAGS += $(ADDITIONAL_FLAGS)
APP_CONLYFLAGS += -std=c11
APP_CPPFLAGS += $(ADDITIONAL_FLAGS) -std=c++11 -fexceptions -frtti

APP_STL   := gnustl_static
APP_ABI   := all
APP_OPTIM := release
