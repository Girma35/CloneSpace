package com.multipleapp.clonespace;

import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;
/* renamed from: com.multipleapp.clonespace.jN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1237jN {
    public static final Unsafe a;
    public static final Class b;
    public static final AbstractC1050gN c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    /* JADX WARN: Can't wrap try/catch for region: R(20:1|(18:(1:65)(1:(1:67))|4|(7:43|44|45|46|47|(4:51|52|(1:54)|57)|(14:50|8|(14:36|37|38|39|11|12|13|(3:26|27|(6:31|(1:19)|20|(1:22)|23|24))|15|(2:17|19)|20|(0)|23|24)|10|11|12|13|(0)|15|(0)|20|(0)|23|24))|6|7|8|(0)|10|11|12|13|(0)|15|(0)|20|(0)|23|24)|3|4|(0)|6|7|8|(0)|10|11|12|13|(0)|15|(0)|20|(0)|23|24) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
        if (r0.getType() == r2) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x015b, code lost:
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC1237jN.<clinit>():void");
    }

    public static void a(Class cls) {
        if (e) {
            ((Unsafe) c.a).arrayIndexScale(cls);
        }
    }

    public static void b(Object obj, long j, byte b2) {
        AbstractC1050gN abstractC1050gN = c;
        long j2 = (-4) & j;
        int i = ((Unsafe) abstractC1050gN.a).getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        ((Unsafe) abstractC1050gN.a).putInt(obj, j2, ((255 & b2) << i2) | (i & (~(255 << i2))));
    }

    public static void c(Object obj, long j, byte b2) {
        AbstractC1050gN abstractC1050gN = c;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        ((Unsafe) abstractC1050gN.a).putInt(obj, j2, ((255 & b2) << i) | (((Unsafe) abstractC1050gN.a).getInt(obj, j2) & (~(255 << i))));
    }

    public static int d(long j, Object obj) {
        return ((Unsafe) c.a).getInt(obj, j);
    }

    public static long e(long j, Object obj) {
        return ((Unsafe) c.a).getLong(obj, j);
    }

    public static Object f(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object g(long j, Object obj) {
        return ((Unsafe) c.a).getObject(obj, j);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe h() {
        try {
            return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction<Object>) new Object());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void i(Object obj, long j, int i) {
        ((Unsafe) c.a).putInt(obj, j, i);
    }

    public static void j(Object obj, long j, long j2) {
        ((Unsafe) c.a).putLong(obj, j, j2);
    }

    public static void k(Object obj, long j, Object obj2) {
        ((Unsafe) c.a).putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean l(long j, Object obj) {
        if (((byte) ((((Unsafe) c.a).getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ boolean m(long j, Object obj) {
        if (((byte) ((((Unsafe) c.a).getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    public static boolean n(Class cls) {
        int i = AbstractC2113xI.a;
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int o(Class cls) {
        if (e) {
            return ((Unsafe) c.a).arrayBaseOffset(cls);
        }
        return -1;
    }
}
