package com.multipleapp.clonespace;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: com.multipleapp.clonespace.Gi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC0159Gi implements ThreadFactory {
    public final A0 a;
    public final String b;
    public final C0514Uo c;
    public final boolean d;
    public final AtomicInteger e;

    public ThreadFactoryC0159Gi(A0 a0, String str, boolean z) {
        C0514Uo c0514Uo = C0514Uo.b;
        this.e = new AtomicInteger();
        this.a = a0;
        this.b = str;
        this.c = c0514Uo;
        this.d = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        RunnableC1234jK runnableC1234jK = new RunnableC1234jK(this, runnable, 10, false);
        this.a.getClass();
        C0134Fi c0134Fi = new C0134Fi(runnableC1234jK);
        c0134Fi.setName("glide-" + this.b + "-thread-" + this.e.getAndIncrement());
        return c0134Fi;
    }
}
