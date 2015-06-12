APP_STL := gnustl_static
NDK_TOOLCHAIN_VERSION=4.9
APP_CPPFLAGS := -std=c++11 -pthread -fexceptions -frtti 
APP_CFLAGS += -D__GXX_EXPERIMENTAL_CXX0X__
APP_ABI := armeabi x86