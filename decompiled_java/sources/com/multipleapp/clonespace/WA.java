package com.multipleapp.clonespace;

import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class WA {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final C1894tp b;
    public volatile int c = 0;

    public WA(C1894tp c1894tp, int i) {
        this.b = c1894tp;
        this.a = i;
    }

    public final int a(int i) {
        C0265Ko b = b();
        int a = b.a(16);
        if (a != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) b.d;
            int i2 = a + b.a;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.multipleapp.clonespace.nn, java.lang.Object] */
    public final C0265Ko b() {
        ThreadLocal threadLocal = d;
        C0265Ko c0265Ko = (C0265Ko) threadLocal.get();
        C0265Ko c0265Ko2 = c0265Ko;
        if (c0265Ko == null) {
            ?? abstractC1515nn = new AbstractC1515nn();
            threadLocal.set(abstractC1515nn);
            c0265Ko2 = abstractC1515nn;
        }
        C0290Lo c0290Lo = (C0290Lo) this.b.a;
        int a = c0290Lo.a(6);
        if (a != 0) {
            int i = a + c0290Lo.a;
            int i2 = (this.a * 4) + ((ByteBuffer) c0290Lo.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) c0290Lo.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) c0290Lo.d;
            c0265Ko2.d = byteBuffer;
            if (byteBuffer != null) {
                c0265Ko2.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                c0265Ko2.b = i4;
                c0265Ko2.c = ((ByteBuffer) c0265Ko2.d).getShort(i4);
                return c0265Ko2;
            }
            c0265Ko2.a = 0;
            c0265Ko2.b = 0;
            c0265Ko2.c = 0;
        }
        return c0265Ko2;
    }

    public final String toString() {
        int i;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        C0265Ko b = b();
        int a = b.a(4);
        if (a != 0) {
            i = ((ByteBuffer) b.d).getInt(a + b.a);
        } else {
            i = 0;
        }
        sb.append(Integer.toHexString(i));
        sb.append(", codepoints:");
        C0265Ko b2 = b();
        int a2 = b2.a(16);
        if (a2 != 0) {
            int i3 = a2 + b2.a;
            i2 = ((ByteBuffer) b2.d).getInt(((ByteBuffer) b2.d).getInt(i3) + i3);
        } else {
            i2 = 0;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append(Integer.toHexString(a(i4)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
