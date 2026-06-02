package com.multipleapp.clonespace;

import java.util.concurrent.ThreadFactory;
/* renamed from: com.multipleapp.clonespace.cd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC0815cd implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final synchronized Thread newThread(Runnable runnable) {
        Thread thread;
        thread = new Thread(runnable, "glide-disk-lru-cache-thread");
        thread.setPriority(1);
        return thread;
    }
}
