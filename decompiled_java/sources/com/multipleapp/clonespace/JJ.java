package com.multipleapp.clonespace;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;
/* loaded from: classes.dex */
public final class JJ extends AbstractC1434mV {
    public static final Unsafe a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e2) {
                throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction<Object>) new Object());
        }
        try {
            c = unsafe.objectFieldOffset(NJ.class.getDeclaredField("c"));
            b = unsafe.objectFieldOffset(NJ.class.getDeclaredField("b"));
            d = unsafe.objectFieldOffset(NJ.class.getDeclaredField("a"));
            e = unsafe.objectFieldOffset(KJ.class.getDeclaredField("a"));
            f = unsafe.objectFieldOffset(KJ.class.getDeclaredField("b"));
            a = unsafe;
        } catch (NoSuchFieldException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final DJ a(NJ nj) {
        DJ dj;
        DJ dj2 = DJ.d;
        do {
            dj = nj.b;
            if (dj2 == dj) {
                break;
            }
        } while (!e(nj, dj, dj2));
        return dj;
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final KJ b(NJ nj) {
        KJ kj;
        KJ kj2 = KJ.c;
        do {
            kj = nj.c;
            if (kj2 == kj) {
                break;
            }
        } while (!g(nj, kj, kj2));
        return kj;
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final void c(KJ kj, KJ kj2) {
        a.putObject(kj, f, kj2);
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final void d(KJ kj, Thread thread) {
        a.putObject(kj, e, thread);
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final boolean e(NJ nj, DJ dj, DJ dj2) {
        return WJ.a(a, nj, b, dj, dj2);
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final boolean f(NJ nj, Object obj, Object obj2) {
        return WJ.a(a, nj, d, obj, obj2);
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final boolean g(NJ nj, KJ kj, KJ kj2) {
        return WJ.a(a, nj, c, kj, kj2);
    }
}
