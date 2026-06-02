package com.multipleapp.clonespace;

import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.Zy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0649Zy {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final ZL f;
    public static final C0549Vy g;
    public static final C0549Vy h;

    static {
        String str;
        int i = AbstractC0299Ly.a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        a = str;
        b = BR.a("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = AbstractC0299Ly.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = BR.b(i2, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        d = BR.b(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        e = TimeUnit.SECONDS.toNanos(BR.a("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = ZL.b;
        g = new C0549Vy(0);
        h = new C0549Vy(1);
    }
}
