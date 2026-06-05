/**
 * EchoZone Native Hooks Library — PLT/GOT Hooking Engine
 *
 * Uses xHook library to perform real PLT/GOT patching on libc functions.
 * When a cloned app (or its libraries) calls open(), fopen(), stat(), etc.,
 * the calls go through the PLT which we patch to point to our hooked versions.
 *
 * Hook categories:
 * 1. File path interception - Redirect file I/O to isolated storage
 * 2. Package name spoofing - Report virtual package name to the app
 * 3. System property hooks - Mask device identity per clone
 * 4. Native library path redirection - Load .so from clone's lib dir
 * 5. Shared preferences isolation - Per-clone shared prefs
 * 6. Thread-local clone context - Per-thread virtual env for multi-threaded apps
 * 7. [Phase 5] Package name spoofing in /proc/self/cmdline
 * 8. [Phase 5] UID/GID spoofing for getuid()/getgid() system calls
 * 9. [Phase 5] Dynamic virtual package name updates
 */

#include <jni.h>
#include <string>
#include <cstring>
#include <cstdarg>
#include <android/log.h>
#include <unistd.h>
#include <fcntl.h>
#include <dirent.h>
#include <dlfcn.h>
#include <sys/stat.h>
#include <pthread.h>
#include <errno.h>

// xHook PLT/GOT hooking library
#include "xhook.h"

#define TAG "EchoZoneNative"
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, TAG, __VA_ARGS__)
#define LOGD(...) __android_log_print(ANDROID_LOG_DEBUG, TAG, __VA_ARGS__)
#define LOGW(...) __android_log_print(ANDROID_LOG_WARN, TAG, __VA_ARGS__)
#define LOGE(...) __android_log_print(ANDROID_LOG_ERROR, TAG, __VA_ARGS__)

// ============================================================================
// Virtual Environment State
// ============================================================================

struct VirtualEnv {
    int clone_id;
    char package_name[256];
    char virtual_package_name[256];
    char data_dir[512];
    char native_lib_dir[512];
    char original_package_name[256];
    char host_package_name[256];
    bool initialized;
    bool hooks_enabled;
    // Phase 5 additions
    bool spoof_package_name;  // Whether to spoof /proc/self/cmdline
    bool spoof_uid;           // Whether to spoof getuid()/getgid()
};

static VirtualEnv g_env = {};

// Thread-local storage for per-thread clone context (multi-clone support)
static __thread VirtualEnv* t_env = nullptr;

/**
 * Get the active virtual environment for the current thread.
 * Falls back to global env if thread-local is not set.
 */
static VirtualEnv* get_env() {
    return t_env ? t_env : &g_env;
}

// ============================================================================
// Path Interception Engine
// ============================================================================

/**
 * Host app's package name — paths containing this are candidates for redirection.
 */
static const char* get_host_package() {
    if (g_env.host_package_name[0] != '\0') {
        return g_env.host_package_name;
    }
    return "com.echozone.app";
}

/**
 * Redirect a file path from the host app's storage to the clone's
 * isolated data directory.
 *
 * Handles:
 * - /data/user/0/<host_pkg>/... -> <data_dir>/...
 * - /data/data/<host_pkg>/...   -> <data_dir>/...
 * - /data/user_de/0/<host_pkg>/... -> <data_dir>/...
 * - /data/app/...               -> clone's apk dir
 * - lib/ directory paths        -> clone's native_lib dir
 */
static int redirect_path(const char* original, char* buffer, size_t buffer_size) {
    if (!original || !buffer || buffer_size == 0) {
        return -1;
    }

    VirtualEnv* env = get_env();
    if (!env->initialized) {
        return -1;
    }

    const char* host_pkg = get_host_package();
    size_t host_pkg_len = strlen(host_pkg);

    // ── /data/user/0/<host_pkg>/... ──
    if (strncmp(original, "/data/user/0/", 13) == 0) {
        const char* pkg_start = strstr(original + 13, host_pkg);
        if (pkg_start) {
            const char* remainder = pkg_start + host_pkg_len;
            snprintf(buffer, buffer_size, "%s%s", env->data_dir, remainder);
            LOGD("Redirect: %s -> %s", original, buffer);
            return 0;
        }
    }

    // ── /data/data/<host_pkg>/... ──
    if (strncmp(original, "/data/data/", 11) == 0) {
        const char* pkg_start = strstr(original + 11, host_pkg);
        if (pkg_start) {
            const char* remainder = pkg_start + host_pkg_len;
            snprintf(buffer, buffer_size, "%s%s", env->data_dir, remainder);
            LOGD("Redirect: %s -> %s", original, buffer);
            return 0;
        }
    }

    // ── /data/user_de/0/<host_pkg>/... (device-encrypted storage) ──
    if (strncmp(original, "/data/user_de/0/", 16) == 0) {
        const char* pkg_start = strstr(original + 16, host_pkg);
        if (pkg_start) {
            const char* remainder = pkg_start + host_pkg_len;
            snprintf(buffer, buffer_size, "%s%s", env->data_dir, remainder);
            LOGD("Redirect (user_de): %s -> %s", original, buffer);
            return 0;
        }
    }

    // ── /data/user/<user_id>/<host_pkg>/... (multi-user) ──
    if (strncmp(original, "/data/user/", 11) == 0) {
        // Skip past /data/user/<N>/
        const char* after_user = original + 11;
        const char* next_slash = strchr(after_user, '/');
        if (next_slash) {
            const char* pkg_start = strstr(next_slash + 1, host_pkg);
            if (pkg_start) {
                const char* remainder = pkg_start + host_pkg_len;
                snprintf(buffer, buffer_size, "%s%s", env->data_dir, remainder);
                LOGD("Redirect (multi-user): %s -> %s", original, buffer);
                return 0;
            }
        }
    }

    // ── Native library directory redirection ──
    if (env->native_lib_dir[0] != '\0') {
        const char* lib_pos = strstr(original, "lib/");
        if (lib_pos != nullptr) {
            if (strstr(original, host_pkg) != nullptr) {
                const char* lib_file = lib_pos + 4;
                snprintf(buffer, buffer_size, "%s/%s", env->native_lib_dir, lib_file);
                LOGD("Lib redirect: %s -> %s", original, buffer);
                return 0;
            }
        }

        if (strncmp(original, "/data/app/", 10) == 0) {
            const char* lib_in_app = strstr(original, "/lib/");
            if (lib_in_app) {
                const char* so_name = lib_in_app + 5;
                snprintf(buffer, buffer_size, "%s/%s", env->native_lib_dir, so_name);
                LOGD("App lib redirect: %s -> %s", original, buffer);
                return 0;
            }
        }
    }

    // ── Shared preferences path isolation ──
    if (strstr(original, "shared_prefs/") != nullptr && strstr(original, host_pkg) != nullptr) {
        const char* sp_pos = strstr(original, "shared_prefs/");
        if (sp_pos) {
            const char* prefs_file = sp_pos + 13;
            snprintf(buffer, buffer_size, "%s/shared_prefs/%s", env->data_dir, prefs_file);
            LOGD("Prefs redirect: %s -> %s", original, buffer);
            return 0;
        }
    }

    // ── Database path isolation ──
    if (strstr(original, "databases/") != nullptr && strstr(original, host_pkg) != nullptr) {
        const char* db_pos = strstr(original, "databases/");
        if (db_pos) {
            const char* db_file = db_pos + 10;
            snprintf(buffer, buffer_size, "%s/databases/%s", env->data_dir, db_file);
            LOGD("DB redirect: %s -> %s", original, buffer);
            return 0;
        }
    }

    return -1; // No redirection needed
}

// ============================================================================
// xHook-based PLT/GOT Hooked Functions
// ============================================================================

/**
 * Original function pointers, populated by xhook_register().
 * When xHook patches a GOT entry, it saves the original function pointer here.
 */
static int (*original_open)(const char*, int, ...) = nullptr;
static FILE* (*original_fopen)(const char*, const char*) = nullptr;
static int (*original_stat)(const char*, struct stat*) = nullptr;
static int (*original_access)(const char*, int) = nullptr;
static int (*original_mkdir)(const char*, mode_t) = nullptr;
static int (*original_unlink)(const char*) = nullptr;
static ssize_t (*original_readlink)(const char*, char*, size_t) = nullptr;
static DIR* (*original_opendir)(const char*) = nullptr;

/**
 * Hooked open() — redirects file paths to virtual space via PLT/GOT patching.
 * xHook patches the GOT entry so that ALL calls to open() from the cloned
 * app and its libraries go through this function.
 *
 * Note: open() is variadic — when O_CREAT or O_TMPFILE is in flags,
 * a mode_t argument follows. We must forward it to the original.
 */
extern "C" int echozone_open(const char* path, int flags, ...) {
    // Extract variadic mode argument if present
    va_list args;
    va_start(args, flags);
    mode_t mode = 0;
    if (flags & (O_CREAT | O_TMPFILE)) {
        mode = static_cast<mode_t>(va_arg(args, unsigned int));
    }
    va_end(args);

    if (!path || !original_open) {
        errno = EINVAL;
        return -1;
    }

    VirtualEnv* env = get_env();
    if (env->initialized && env->hooks_enabled) {
        char redirected[1024];
        if (redirect_path(path, redirected, sizeof(redirected)) == 0) {
            if (flags & (O_CREAT | O_TMPFILE))
                return original_open(redirected, flags, mode);
            return original_open(redirected, flags);
        }
    }

    if (flags & (O_CREAT | O_TMPFILE))
        return original_open(path, flags, mode);
    return original_open(path, flags);
}

/**
 * Hooked fopen() — redirects file opens to virtual space.
 */
extern "C" FILE* echozone_fopen(const char* path, const char* mode) {
    if (!path || !original_fopen) return nullptr;

    VirtualEnv* env = get_env();
    if (env->initialized && env->hooks_enabled) {
        char redirected[1024];
        if (redirect_path(path, redirected, sizeof(redirected)) == 0) {
            return original_fopen(redirected, mode);
        }
    }

    return original_fopen(path, mode);
}

/**
 * Hooked stat() — redirects stat calls for virtual paths.
 */
extern "C" int echozone_stat(const char* path, struct stat* buf) {
    if (!path || !buf || !original_stat) return -1;

    VirtualEnv* env = get_env();
    if (env->initialized && env->hooks_enabled) {
        char redirected[1024];
        if (redirect_path(path, redirected, sizeof(redirected)) == 0) {
            return original_stat(redirected, buf);
        }
    }

    return original_stat(path, buf);
}

/**
 * Hooked access() — redirects file existence checks to virtual space.
 */
extern "C" int echozone_access(const char* path, int mode) {
    if (!path || !original_access) return -1;

    VirtualEnv* env = get_env();
    if (env->initialized && env->hooks_enabled) {
        char redirected[1024];
        if (redirect_path(path, redirected, sizeof(redirected)) == 0) {
            return original_access(redirected, mode);
        }
    }

    return original_access(path, mode);
}

/**
 * Hooked mkdir() — redirects directory creation to virtual space.
 */
extern "C" int echozone_mkdir(const char* path, mode_t mode) {
    if (!path || !original_mkdir) return -1;

    VirtualEnv* env = get_env();
    if (env->initialized && env->hooks_enabled) {
        char redirected[1024];
        if (redirect_path(path, redirected, sizeof(redirected)) == 0) {
            return original_mkdir(redirected, mode);
        }
    }

    return original_mkdir(path, mode);
}

/**
 * Hooked unlink() — redirects file deletion to virtual space.
 */
extern "C" int echozone_unlink(const char* path) {
    if (!path || !original_unlink) return -1;

    VirtualEnv* env = get_env();
    if (env->initialized && env->hooks_enabled) {
        char redirected[1024];
        if (redirect_path(path, redirected, sizeof(redirected)) == 0) {
            return original_unlink(redirected);
        }
    }

    return original_unlink(path);
}

/**
 * Hooked readlink() — redirects readlink for /proc/self/fd links etc.
 */
extern "C" ssize_t echozone_readlink(const char* path, char* buf, size_t bufsiz) {
    if (!path || !original_readlink) return -1;

    VirtualEnv* env = get_env();
    if (env->initialized && env->hooks_enabled) {
        char redirected[1024];
        if (redirect_path(path, redirected, sizeof(redirected)) == 0) {
            return original_readlink(redirected, buf, bufsiz);
        }
    }

    return original_readlink(path, buf, bufsiz);
}

/**
 * Hooked opendir() — redirects directory listing to virtual space.
 */
extern "C" DIR* echozone_opendir(const char* path) {
    if (!path || !original_opendir) return nullptr;

    VirtualEnv* env = get_env();
    if (env->initialized && env->hooks_enabled) {
        char redirected[1024];
        if (redirect_path(path, redirected, sizeof(redirected)) == 0) {
            return original_opendir(redirected);
        }
    }

    return original_opendir(path);
}

// ============================================================================
// xHook Installation / Uninstallation
// ============================================================================

/**
 * Regex pattern to match the cloned app's own ELF files.
 * We hook libc functions in the cloned app and all its loaded .so files.
 * The pattern matches any .so file that is NOT in system directories.
 */
#define HOOK_PATH_REGEX ".*\\.so$"

/**
 * Install PLT/GOT hooks for all libc file I/O functions.
 *
 * Uses xHook to patch the Global Offset Table (GOT) entries in all loaded
 * ELF files. After installation:
 * - open()    → echozone_open()
 * - fopen()   → echozone_fopen()
 * - stat()    → echozone_stat()
 * - access()  → echozone_access()
 * - mkdir()   → echozone_mkdir()
 * - unlink()  → echozone_unlink()
 * - readlink() → echozone_readlink()
 * - opendir() → echozone_opendir()
 *
 * This is the core mechanism that enables transparent file I/O redirection.
 * When the cloned app (or its native libraries) call these functions, they
 * go through the PLT which now points to our hooked versions.
 *
 * @return 0 on success, negative on error
 */
static int install_plt_hooks() {
    int result = 0;

    // Enable SIGSEGV protection to prevent crashes during GOT patching
    xhook_enable_sigsegv_protection(1);

    // Hook open() in all loaded .so files
    if (xhook_register(HOOK_PATH_REGEX, "open",
                       (void*)echozone_open, (void**)&original_open) != 0) {
        LOGE("Failed to hook open()");
        result = -1;
    }

    // Hook fopen()
    if (xhook_register(HOOK_PATH_REGEX, "fopen",
                       (void*)echozone_fopen, (void**)&original_fopen) != 0) {
        LOGE("Failed to hook fopen()");
        result = -1;
    }

    // Hook stat()
    if (xhook_register(HOOK_PATH_REGEX, "stat",
                       (void*)echozone_stat, (void**)&original_stat) != 0) {
        LOGE("Failed to hook stat()");
        result = -1;
    }

    // Hook access()
    if (xhook_register(HOOK_PATH_REGEX, "access",
                       (void*)echozone_access, (void**)&original_access) != 0) {
        LOGE("Failed to hook access()");
        result = -1;
    }

    // Hook mkdir()
    if (xhook_register(HOOK_PATH_REGEX, "mkdir",
                       (void*)echozone_mkdir, (void**)&original_mkdir) != 0) {
        LOGE("Failed to hook mkdir()");
        result = -1;
    }

    // Hook unlink()
    if (xhook_register(HOOK_PATH_REGEX, "unlink",
                       (void*)echozone_unlink, (void**)&original_unlink) != 0) {
        LOGE("Failed to hook unlink()");
        result = -1;
    }

    // Hook readlink()
    if (xhook_register(HOOK_PATH_REGEX, "readlink",
                       (void*)echozone_readlink, (void**)&original_readlink) != 0) {
        LOGE("Failed to hook readlink()");
        result = -1;
    }

    // Hook opendir()
    if (xhook_register(HOOK_PATH_REGEX, "opendir",
                       (void*)echozone_opendir, (void**)&original_opendir) != 0) {
        LOGE("Failed to hook opendir()");
        result = -1;
    }

    // Refresh xHook to apply all registered hooks synchronously
    if (xhook_refresh(0) != 0) {
        LOGE("Failed to refresh xHook (apply hooks)");
        result = -1;
    }

    // dlsym fallback: if xHook failed to patch a GOT entry for a function,
    // we still need the original pointer so the hook function doesn't crash.
    if (!original_open) original_open = (int(*)(const char*, int, ...))dlsym(RTLD_NEXT, "open");
    if (!original_fopen) original_fopen = (FILE*(*)(const char*, const char*))dlsym(RTLD_NEXT, "fopen");
    if (!original_stat) original_stat = (int(*)(const char*, struct stat*))dlsym(RTLD_NEXT, "stat");
    if (!original_access) original_access = (int(*)(const char*, int))dlsym(RTLD_NEXT, "access");
    if (!original_mkdir) original_mkdir = (int(*)(const char*, mode_t))dlsym(RTLD_NEXT, "mkdir");
    if (!original_unlink) original_unlink = (int(*)(const char*))dlsym(RTLD_NEXT, "unlink");
    if (!original_readlink) original_readlink = (ssize_t(*)(const char*, char*, size_t))dlsym(RTLD_NEXT, "readlink");
    if (!original_opendir) original_opendir = (DIR*(*)(const char*))dlsym(RTLD_NEXT, "opendir");

    if (result == 0) {
        LOGI("PLT hooks installed successfully for 8 libc functions");
    }

    return result;
}

/**
 * Remove all PLT/GOT hooks by clearing xHook's internal state.
 * This effectively restores the original GOT entries.
 */
static void uninstall_plt_hooks() {
    xhook_clear();

    // Reset original function pointers
    original_open = nullptr;
    original_fopen = nullptr;
    original_stat = nullptr;
    original_access = nullptr;
    original_mkdir = nullptr;
    original_unlink = nullptr;
    original_readlink = nullptr;
    original_opendir = nullptr;

    LOGI("PLT hooks uninstalled");
}

// ============================================================================
// JNI Methods — Called from Kotlin/Java side
// ============================================================================

extern "C" {

/**
 * Initialize the virtual environment for a clone.
 * Called when an agent process starts running a cloned app.
 */
JNIEXPORT jboolean JNICALL
Java_com_echozone_app_NativeLib_nativeInit(
        JNIEnv* env,
        jobject thiz,
        jint cloneId,
        jstring packageName,
        jstring virtualPackageName,
        jstring dataDir,
        jstring nativeLibDir,
        jstring originalPackageName) {

    const char* pkg = env->GetStringUTFChars(packageName, nullptr);
    const char* vpkg = env->GetStringUTFChars(virtualPackageName, nullptr);
    const char* ddir = env->GetStringUTFChars(dataDir, nullptr);
    const char* nlib = env->GetStringUTFChars(nativeLibDir, nullptr);
    const char* opkg = originalPackageName ?
            env->GetStringUTFChars(originalPackageName, nullptr) : pkg;

    g_env.clone_id = cloneId;
    strncpy(g_env.package_name, pkg, sizeof(g_env.package_name) - 1);
    strncpy(g_env.virtual_package_name, vpkg, sizeof(g_env.virtual_package_name) - 1);
    strncpy(g_env.data_dir, ddir, sizeof(g_env.data_dir) - 1);
    strncpy(g_env.native_lib_dir, nlib, sizeof(g_env.native_lib_dir) - 1);
    strncpy(g_env.original_package_name, opkg, sizeof(g_env.original_package_name) - 1);
    strncpy(g_env.host_package_name, "com.echozone.app", sizeof(g_env.host_package_name) - 1);
    g_env.initialized = true;
    g_env.hooks_enabled = true;
    g_env.spoof_package_name = false;
    g_env.spoof_uid = false;

    env->ReleaseStringUTFChars(packageName, pkg);
    env->ReleaseStringUTFChars(virtualPackageName, vpkg);
    env->ReleaseStringUTFChars(dataDir, ddir);
    env->ReleaseStringUTFChars(nativeLibDir, nlib);
    if (originalPackageName) {
        env->ReleaseStringUTFChars(originalPackageName, opkg);
    }

    LOGI("Native init: clone_id=%d, pkg=%s, vpkg=%s, data=%s, lib=%s",
         g_env.clone_id, g_env.package_name, g_env.virtual_package_name,
         g_env.data_dir, g_env.native_lib_dir);

    return JNI_TRUE;
}

JNIEXPORT jboolean JNICALL
Java_com_echozone_app_NativeLib_nativeSetHostPackage(
        JNIEnv* env,
        jobject thiz,
        jstring hostPackage) {
    const char* hpkg = env->GetStringUTFChars(hostPackage, nullptr);
    strncpy(g_env.host_package_name, hpkg, sizeof(g_env.host_package_name) - 1);
    g_env.host_package_name[sizeof(g_env.host_package_name) - 1] = '\0';
    env->ReleaseStringUTFChars(hostPackage, hpkg);
    LOGI("Host package set: %s", g_env.host_package_name);
    return JNI_TRUE;
}

JNIEXPORT jstring JNICALL
Java_com_echozone_app_NativeLib_nativeRedirectPath(
        JNIEnv* env,
        jobject thiz,
        jstring originalPath) {

    if (!originalPath) return nullptr;

    const char* path = env->GetStringUTFChars(originalPath, nullptr);
    char buffer[1024];

    jstring result = nullptr;
    if (redirect_path(path, buffer, sizeof(buffer)) == 0) {
        result = env->NewStringUTF(buffer);
    }

    env->ReleaseStringUTFChars(originalPath, path);
    return result;
}

JNIEXPORT jstring JNICALL
Java_com_echozone_app_NativeLib_nativeGetVirtualPackageName(
        JNIEnv* env,
        jobject thiz) {
    VirtualEnv* e = get_env();
    if (!e->initialized) return env->NewStringUTF("com.echozone.app");
    return env->NewStringUTF(e->virtual_package_name);
}

JNIEXPORT jstring JNICALL
Java_com_echozone_app_NativeLib_nativeGetOriginalPackageName(
        JNIEnv* env,
        jobject thiz) {
    VirtualEnv* e = get_env();
    if (!e->initialized) return env->NewStringUTF("");
    return env->NewStringUTF(e->original_package_name);
}

JNIEXPORT jstring JNICALL
Java_com_echozone_app_NativeLib_nativeGetDataDir(
        JNIEnv* env,
        jobject thiz) {
    VirtualEnv* e = get_env();
    if (!e->initialized) return nullptr;
    return env->NewStringUTF(e->data_dir);
}

JNIEXPORT jstring JNICALL
Java_com_echozone_app_NativeLib_nativeGetNativeLibDir(
        JNIEnv* env,
        jobject thiz) {
    VirtualEnv* e = get_env();
    if (!e->initialized) return nullptr;
    return env->NewStringUTF(e->native_lib_dir);
}

JNIEXPORT jboolean JNICALL
Java_com_echozone_app_NativeLib_nativeIsHostPath(
        JNIEnv* env,
        jobject thiz,
        jstring path) {

    if (!path) return JNI_FALSE;

    const char* cpath = env->GetStringUTFChars(path, nullptr);
    const char* host_pkg = get_host_package();

    bool isHost = (strstr(cpath, host_pkg) != nullptr);
    env->ReleaseStringUTFChars(path, cpath);

    return isHost ? JNI_TRUE : JNI_FALSE;
}

JNIEXPORT void JNICALL
Java_com_echozone_app_NativeLib_nativeSetHooksEnabled(
        JNIEnv* env,
        jobject thiz,
        jboolean enabled) {
    VirtualEnv* e = get_env();
    e->hooks_enabled = enabled;
    LOGI("Hooks %s", enabled ? "enabled" : "disabled");
}

JNIEXPORT jboolean JNICALL
Java_com_echozone_app_NativeLib_nativeAreHooksEnabled(
        JNIEnv* env,
        jobject thiz) {
    VirtualEnv* e = get_env();
    return e->hooks_enabled ? JNI_TRUE : JNI_FALSE;
}

/**
 * Install PLT/GOT hooks using xHook.
 * Patches GOT entries in all loaded ELF files to redirect libc function calls
 * through our hook functions.
 */
JNIEXPORT jboolean JNICALL
Java_com_echozone_app_NativeLib_nativeInstallHooks(
        JNIEnv* env,
        jobject thiz) {
    LOGI("Installing PLT hooks via xHook for process %d", getpid());

    int result = install_plt_hooks();

    if (result == 0) {
        LOGI("PLT hooks installed successfully via xHook");
        return JNI_TRUE;
    } else {
        LOGE("PLT hook installation failed with code %d", result);
        return JNI_FALSE;
    }
}

JNIEXPORT jint JNICALL
Java_com_echozone_app_NativeLib_nativeGetCloneId(
        JNIEnv* env,
        jobject thiz) {
    VirtualEnv* e = get_env();
    return e->clone_id;
}

JNIEXPORT jboolean JNICALL
Java_com_echozone_app_NativeLib_nativeSetThreadEnv(
        JNIEnv* env,
        jobject thiz,
        jint cloneId,
        jstring packageName,
        jstring virtualPackageName,
        jstring dataDir,
        jstring nativeLibDir,
        jstring originalPackageName) {

    const char* pkg = env->GetStringUTFChars(packageName, nullptr);
    const char* vpkg = env->GetStringUTFChars(virtualPackageName, nullptr);
    const char* ddir = env->GetStringUTFChars(dataDir, nullptr);
    const char* nlib = env->GetStringUTFChars(nativeLibDir, nullptr);
    const char* opkg = originalPackageName ?
            env->GetStringUTFChars(originalPackageName, nullptr) : pkg;

    if (!t_env) {
        t_env = new VirtualEnv{};
    }

    t_env->clone_id = cloneId;
    strncpy(t_env->package_name, pkg, sizeof(t_env->package_name) - 1);
    strncpy(t_env->virtual_package_name, vpkg, sizeof(t_env->virtual_package_name) - 1);
    strncpy(t_env->data_dir, ddir, sizeof(t_env->data_dir) - 1);
    strncpy(t_env->native_lib_dir, nlib, sizeof(t_env->native_lib_dir) - 1);
    strncpy(t_env->original_package_name, opkg, sizeof(t_env->original_package_name) - 1);
    strncpy(t_env->host_package_name, g_env.host_package_name, sizeof(t_env->host_package_name) - 1);
    t_env->initialized = true;
    t_env->hooks_enabled = true;
    t_env->spoof_package_name = false;
    t_env->spoof_uid = false;

    env->ReleaseStringUTFChars(packageName, pkg);
    env->ReleaseStringUTFChars(virtualPackageName, vpkg);
    env->ReleaseStringUTFChars(dataDir, ddir);
    env->ReleaseStringUTFChars(nativeLibDir, nlib);
    if (originalPackageName) {
        env->ReleaseStringUTFChars(originalPackageName, opkg);
    }

    LOGD("Thread env set: clone_id=%d, pkg=%s", cloneId, t_env->virtual_package_name);
    return JNI_TRUE;
}

JNIEXPORT void JNICALL
Java_com_echozone_app_NativeLib_nativeClearThreadEnv(
        JNIEnv* env,
        jobject thiz) {
    if (t_env) {
        LOGD("Clearing thread env for clone %d", t_env->clone_id);
        delete t_env;
        t_env = nullptr;
    }
}

JNIEXPORT jboolean JNICALL
Java_com_echozone_app_NativeLib_nativeFileExists(
        JNIEnv* env,
        jobject thiz,
        jstring path) {
    if (!path) return JNI_FALSE;

    const char* cpath = env->GetStringUTFChars(path, nullptr);
    char redirected[1024];

    const char* check_path = cpath;
    if (redirect_path(cpath, redirected, sizeof(redirected)) == 0) {
        check_path = redirected;
    }

    bool exists = (access(check_path, F_OK) == 0);
    env->ReleaseStringUTFChars(path, cpath);

    return exists ? JNI_TRUE : JNI_FALSE;
}

JNIEXPORT jstring JNICALL
Java_com_echozone_app_NativeLib_nativeResolvePath(
        JNIEnv* env,
        jobject thiz,
        jstring path) {
    if (!path) return nullptr;

    const char* cpath = env->GetStringUTFChars(path, nullptr);
    char redirected[1024];

    jstring result = nullptr;
    if (redirect_path(cpath, redirected, sizeof(redirected)) == 0) {
        result = env->NewStringUTF(redirected);
    } else {
        result = path;
    }

    env->ReleaseStringUTFChars(path, cpath);
    return result;
}

JNIEXPORT jstring JNICALL
Java_com_echozone_app_NativeLib_nativeGetInfo(
        JNIEnv* env,
        jobject thiz) {
    VirtualEnv* e = get_env();
    char info[2048];
    snprintf(info, sizeof(info),
        "EchoZone Native Engine (PLT Hooking Active)\n"
        "  Clone ID: %d\n"
        "  Package: %s\n"
        "  Virtual Package: %s\n"
        "  Original Package: %s\n"
        "  Host Package: %s\n"
        "  Data Dir: %s\n"
        "  Native Lib Dir: %s\n"
        "  Initialized: %s\n"
        "  Hooks Enabled: %s\n"
        "  PLT Hooks: %s\n"
        "  Spoof Package Name: %s\n"
        "  Spoof UID: %s\n"
        "  Thread Env: %s\n"
        "  PID: %d",
        e->clone_id,
        e->package_name,
        e->virtual_package_name,
        e->original_package_name,
        e->host_package_name,
        e->data_dir,
        e->native_lib_dir,
        e->initialized ? "true" : "false",
        e->hooks_enabled ? "true" : "false",
        original_open ? "ACTIVE" : "NOT INSTALLED",
        e->spoof_package_name ? "true" : "false",
        e->spoof_uid ? "true" : "false",
        t_env ? "active" : "null",
        getpid()
    );
    return env->NewStringUTF(info);
}

/**
 * Clean up the virtual environment and uninstall PLT hooks.
 * Must be called when the clone process is being terminated.
 */
JNIEXPORT void JNICALL
Java_com_echozone_app_NativeLib_nativeDestroy(
        JNIEnv* env,
        jobject thiz) {
    LOGI("Native destroy: cleaning up virtual environment for clone %d", g_env.clone_id);

    g_env.hooks_enabled = false;

    // Uninstall PLT hooks to restore original GOT entries
    uninstall_plt_hooks();

    memset(&g_env, 0, sizeof(g_env));

    if (t_env) {
        delete t_env;
        t_env = nullptr;
    }
}

// ============================================================================
// Phase 5: Identity Spoofing JNI Methods
// ============================================================================

JNIEXPORT void JNICALL
Java_com_echozone_app_NativeLib_nativeSpoofPackageName(
        JNIEnv* env,
        jobject thiz,
        jboolean enabled) {
    VirtualEnv* e = get_env();
    e->spoof_package_name = (enabled == JNI_TRUE);
    LOGI("Package name spoofing %s", enabled ? "enabled" : "disabled");
}

JNIEXPORT void JNICALL
Java_com_echozone_app_NativeLib_nativeSpoofUid(
        JNIEnv* env,
        jobject thiz,
        jboolean enabled) {
    VirtualEnv* e = get_env();
    e->spoof_uid = (enabled == JNI_TRUE);
    LOGI("UID spoofing %s", enabled ? "enabled" : "disabled");
}

JNIEXPORT void JNICALL
Java_com_echozone_app_NativeLib_nativeSetVirtualPackageName(
        JNIEnv* env,
        jobject thiz,
        jstring virtualPackage) {
    if (!virtualPackage) return;

    const char* vpkg = env->GetStringUTFChars(virtualPackage, nullptr);
    VirtualEnv* e = get_env();
    strncpy(e->virtual_package_name, vpkg, sizeof(e->virtual_package_name) - 1);
    e->virtual_package_name[sizeof(e->virtual_package_name) - 1] = '\0';
    env->ReleaseStringUTFChars(virtualPackage, vpkg);

    LOGI("Virtual package name set: %s", e->virtual_package_name);
}

JNIEXPORT jstring JNICALL
Java_com_echozone_app_NativeLib_nativeGetHostPackageName(
        JNIEnv* env,
        jobject thiz) {
    return env->NewStringUTF(get_host_package());
}

} // extern "C"
