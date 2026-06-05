cmake_minimum_required(VERSION 3.22.1)

project("echozone" LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# ── xHook library (PLT/GOT hooking) ──────────────────────────
add_library(
    xhook STATIC
    xhook/xhook.c
    xhook/xh_core.c
    xhook/xh_elf.c
    xhook/xh_log.c
    xhook/xh_util.c
    xhook/xh_version.c
    # xh_jni.c excluded: we use the C API directly, not the Java bindings
)

target_include_directories(xhook PRIVATE xhook)
target_compile_definitions(xhook PRIVATE _GNU_SOURCE)

# ── EchoZone native hooks library ─────────────────────────────
add_library(
    echozone-native
    SHARED
    native-lib.cpp
)

target_include_directories(echozone-native PRIVATE xhook)

# Find required Android system libraries
find_library(log-lib log)
find_library(android-lib android)

target_link_libraries(
    echozone-native
    xhook
    ${log-lib}
    ${android-lib}
)
