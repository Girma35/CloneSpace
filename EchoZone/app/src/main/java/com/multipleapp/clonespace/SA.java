package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
/* loaded from: classes.dex */
public final class SA extends AbstractC1620pS {
    public static final Class a;
    public static final Constructor b;
    public static final Method c;
    public static final Method d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    public static boolean f(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) c.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface g(Object obj) {
        try {
            Object newInstance = Array.newInstance(a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0067 A[SYNTHETIC] */
    @Override // com.multipleapp.clonespace.AbstractC1620pS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Typeface a(android.content.Context r17, com.multipleapp.clonespace.C0157Gg r18, android.content.res.Resources r19, int r20) {
        /*
            r16 = this;
            r1 = 0
            java.lang.reflect.Constructor r0 = com.multipleapp.clonespace.SA.b     // Catch: java.lang.Throwable -> L9
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Throwable -> L9
            r2 = r0
            goto La
        L9:
            r2 = r1
        La:
            if (r2 != 0) goto Ld
            goto L67
        Ld:
            r0 = r18
            com.multipleapp.clonespace.Hg[] r3 = r0.a
            int r4 = r3.length
            r0 = 0
            r5 = r0
        L14:
            if (r5 >= r4) goto L70
            r6 = r3[r5]
            int r0 = r6.f
            java.io.File r7 = com.multipleapp.clonespace.AbstractC1745rS.d(r17)
            if (r7 != 0) goto L24
            r8 = r19
        L22:
            r0 = r1
            goto L58
        L24:
            r8 = r19
            boolean r0 = com.multipleapp.clonespace.AbstractC1745rS.b(r7, r8, r0)     // Catch: java.lang.Throwable -> L6b
            if (r0 != 0) goto L30
            r7.delete()
            goto L22
        L30:
            java.io.FileInputStream r9 = new java.io.FileInputStream     // Catch: java.io.IOException -> L54 java.lang.Throwable -> L6b
            r9.<init>(r7)     // Catch: java.io.IOException -> L54 java.lang.Throwable -> L6b
            java.nio.channels.FileChannel r10 = r9.getChannel()     // Catch: java.lang.Throwable -> L49
            long r14 = r10.size()     // Catch: java.lang.Throwable -> L49
            java.nio.channels.FileChannel$MapMode r11 = java.nio.channels.FileChannel.MapMode.READ_ONLY     // Catch: java.lang.Throwable -> L49
            r12 = 0
            java.nio.MappedByteBuffer r0 = r10.map(r11, r12, r14)     // Catch: java.lang.Throwable -> L49
            r9.close()     // Catch: java.io.IOException -> L54 java.lang.Throwable -> L6b
            goto L55
        L49:
            r0 = move-exception
            r10 = r0
            r9.close()     // Catch: java.lang.Throwable -> L4f
            goto L53
        L4f:
            r0 = move-exception
            r10.addSuppressed(r0)     // Catch: java.io.IOException -> L54 java.lang.Throwable -> L6b
        L53:
            throw r10     // Catch: java.io.IOException -> L54 java.lang.Throwable -> L6b
        L54:
            r0 = r1
        L55:
            r7.delete()
        L58:
            if (r0 != 0) goto L5b
            goto L67
        L5b:
            int r7 = r6.b
            boolean r9 = r6.c
            int r6 = r6.e
            boolean r0 = f(r2, r0, r6, r7, r9)
            if (r0 != 0) goto L68
        L67:
            return r1
        L68:
            int r5 = r5 + 1
            goto L14
        L6b:
            r0 = move-exception
            r7.delete()
            throw r0
        L70:
            android.graphics.Typeface r0 = g(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.SA.a(android.content.Context, com.multipleapp.clonespace.Gg, android.content.res.Resources, int):android.graphics.Typeface");
    }

    @Override // com.multipleapp.clonespace.AbstractC1620pS
    public final Typeface b(Context context, C0232Jg[] c0232JgArr, int i) {
        Object obj;
        try {
            obj = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            int i2 = 0;
            C0597Xw c0597Xw = new C0597Xw(0);
            int length = c0232JgArr.length;
            while (true) {
                if (i2 < length) {
                    C0232Jg c0232Jg = c0232JgArr[i2];
                    Uri uri = c0232Jg.a;
                    ByteBuffer byteBuffer = (ByteBuffer) c0597Xw.get(uri);
                    if (byteBuffer == null) {
                        byteBuffer = AbstractC1745rS.e(context, uri);
                        c0597Xw.put(uri, byteBuffer);
                    }
                    if (byteBuffer == null) {
                        break;
                    }
                    if (!f(obj, byteBuffer, c0232Jg.b, c0232Jg.c, c0232Jg.d)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface g = g(obj);
                    if (g != null) {
                        return Typeface.create(g, i);
                    }
                }
            }
        }
        return null;
    }
}
