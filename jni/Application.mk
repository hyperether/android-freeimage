ADDITIONAL_FLAGS := -O3 -fopenmp -DANDROID
APP_CFLAGS += $(ADDITIONAL_FLAGS) -DPNG_ARM_NEON_OPT=0
APP_CONLYFLAGS += -std=c11
APP_CPPFLAGS += $(ADDITIONAL_FLAGS) -std=c++11 -fexceptions -frtti -DPNG_ARM_NEON_OPT=0
APP_PLATFORM := android-21
APP_STL   := c++_static
APP_ABI   := armeabi-v7a arm64-v8a
APP_OPTIM := debug
