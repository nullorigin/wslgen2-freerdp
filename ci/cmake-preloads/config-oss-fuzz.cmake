message("PRELOADING cache")
set(CMAKE_VERBOSE_MAKEFILE ON CACHE BOOL "preload")
set(WITH_VERBOSE_WINPR_ASSERT ON CACHE BOOL "oss fuzz")

set(WITH_SERVER ON CACHE BOOL "oss fuzz")
set(WITH_SAMPLE OFF CACHE BOOL "oss fuzz")
set(WITH_PROXY OFF CACHE BOOL "oss fuzz")
set(WITH_SHADOW OFF CACHE BOOL "oss fuzz")
set(WITH_CLIENT OFF CACHE BOOL "oss fuzz")
set(WITH_ALSA OFF CACHE BOOL "oss fuzz")
set(WITH_X11 OFF CACHE BOOL "oss fuzz")
set(WITH_FUSE OFF CACHE BOOL "oss fuzz")
set(WITH_AAD OFF CACHE BOOL "oss fuzz")
set(WITH_FFMPEG OFF CACHE BOOL "oss fuzz")
set(CHANNEL_RDPECAM_CLIENT OFF CACHE BOOL "oss fuzz")
set(WITH_SWSCALE OFF CACHE BOOL "oss fuzz")
set(WITH_LIBSYSTEMD OFF CACHE BOOL "oss fuzz")
set(WITH_UNICODE_BUILTIN ON CACHE BOOL "oss fuzz")
set(WITH_OPUS OFF CACHE BOOL "oss fuzz")
set(WITH_CUPS OFF CACHE BOOL "oss fuzz")
set(CHANNEL_URBDRC OFF CACHE BOOL "oss fuzz")

set(BUILD_SHARED_LIBS OFF CACHE BOOL "oss fuzz")

set(BUILD_WITH_CLANG_TIDY OFF CACHE BOOL "oss fuzz")
set(OSS_FUZZ ON CACHE BOOL "oss fuzz")
set(BUILD_FUZZERS ON CACHE BOOL "oss fuzz")
set(BUILD_TESTING_INTERNAL ON CACHE BOOL "oss fuzz")
