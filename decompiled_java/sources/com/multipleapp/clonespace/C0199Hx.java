package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Hx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0199Hx {
    public int[] a;
    public final C0978fE c;
    public ByteBuffer d;
    public byte[] e;
    public short[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public final int[] j;
    public int k;
    public C1950ui l;
    public Bitmap m;
    public final boolean n;
    public int o;
    public final int p;
    public final int q;
    public final int r;
    public Boolean s;
    public final int[] b = new int[256];
    public Bitmap.Config t = Bitmap.Config.ARGB_8888;

    public C0199Hx(C0978fE c0978fE, C1950ui c1950ui, ByteBuffer byteBuffer, int i) {
        byte[] bArr;
        int[] iArr;
        this.c = c0978fE;
        this.l = new C1950ui();
        synchronized (this) {
            try {
                if (i > 0) {
                    int highestOneBit = Integer.highestOneBit(i);
                    int i2 = 0;
                    this.o = 0;
                    this.l = c1950ui;
                    this.k = -1;
                    ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                    this.d = asReadOnlyBuffer;
                    asReadOnlyBuffer.position(0);
                    this.d.order(ByteOrder.LITTLE_ENDIAN);
                    this.n = false;
                    ArrayList arrayList = c1950ui.e;
                    int size = arrayList.size();
                    while (true) {
                        if (i2 >= size) {
                            break;
                        }
                        Object obj = arrayList.get(i2);
                        i2++;
                        if (((C1636pi) obj).g == 3) {
                            this.n = true;
                            break;
                        }
                    }
                    this.p = highestOneBit;
                    int i3 = c1950ui.f;
                    this.r = i3 / highestOneBit;
                    int i4 = c1950ui.g;
                    this.q = i4 / highestOneBit;
                    int i5 = i3 * i4;
                    C0825cn c0825cn = (C0825cn) this.c.c;
                    if (c0825cn == null) {
                        bArr = new byte[i5];
                    } else {
                        bArr = (byte[]) c0825cn.d(i5, byte[].class);
                    }
                    this.i = bArr;
                    C0978fE c0978fE2 = this.c;
                    int i6 = this.r * this.q;
                    C0825cn c0825cn2 = (C0825cn) c0978fE2.c;
                    if (c0825cn2 == null) {
                        iArr = new int[i6];
                    } else {
                        iArr = (int[]) c0825cn2.d(i6, int[].class);
                    }
                    this.j = iArr;
                } else {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bitmap a() {
        Bitmap.Config config;
        Boolean bool = this.s;
        if (bool != null && !bool.booleanValue()) {
            config = this.t;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap d = ((M5) this.c.b).d(this.r, this.q, config);
        d.setHasAlpha(true);
        return d;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:15:0x0040, B:20:0x004a, B:22:0x0051, B:24:0x005b, B:26:0x0066, B:25:0x005e, B:27:0x0068, B:29:0x0079, B:31:0x0085, B:35:0x008e, B:37:0x0092, B:39:0x009a, B:40:0x00ad, B:43:0x00b1, B:45:0x00b5, B:47:0x00c7, B:49:0x00cb, B:50:0x00cf, B:34:0x008a, B:53:0x00d5, B:55:0x00dd, B:11:0x0017, B:13:0x001f, B:14:0x003e), top: B:60:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:15:0x0040, B:20:0x004a, B:22:0x0051, B:24:0x005b, B:26:0x0066, B:25:0x005e, B:27:0x0068, B:29:0x0079, B:31:0x0085, B:35:0x008e, B:37:0x0092, B:39:0x009a, B:40:0x00ad, B:43:0x00b1, B:45:0x00b5, B:47:0x00c7, B:49:0x00cb, B:50:0x00cf, B:34:0x008a, B:53:0x00d5, B:55:0x00dd, B:11:0x0017, B:13:0x001f, B:14:0x003e), top: B:60:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:15:0x0040, B:20:0x004a, B:22:0x0051, B:24:0x005b, B:26:0x0066, B:25:0x005e, B:27:0x0068, B:29:0x0079, B:31:0x0085, B:35:0x008e, B:37:0x0092, B:39:0x009a, B:40:0x00ad, B:43:0x00b1, B:45:0x00b5, B:47:0x00c7, B:49:0x00cb, B:50:0x00cf, B:34:0x008a, B:53:0x00d5, B:55:0x00dd, B:11:0x0017, B:13:0x001f, B:14:0x003e), top: B:60:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0092 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:15:0x0040, B:20:0x004a, B:22:0x0051, B:24:0x005b, B:26:0x0066, B:25:0x005e, B:27:0x0068, B:29:0x0079, B:31:0x0085, B:35:0x008e, B:37:0x0092, B:39:0x009a, B:40:0x00ad, B:43:0x00b1, B:45:0x00b5, B:47:0x00c7, B:49:0x00cb, B:50:0x00cf, B:34:0x008a, B:53:0x00d5, B:55:0x00dd, B:11:0x0017, B:13:0x001f, B:14:0x003e), top: B:60:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1 A[Catch: all -> 0x0014, TRY_ENTER, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:15:0x0040, B:20:0x004a, B:22:0x0051, B:24:0x005b, B:26:0x0066, B:25:0x005e, B:27:0x0068, B:29:0x0079, B:31:0x0085, B:35:0x008e, B:37:0x0092, B:39:0x009a, B:40:0x00ad, B:43:0x00b1, B:45:0x00b5, B:47:0x00c7, B:49:0x00cb, B:50:0x00cf, B:34:0x008a, B:53:0x00d5, B:55:0x00dd, B:11:0x0017, B:13:0x001f, B:14:0x003e), top: B:60:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd A[Catch: all -> 0x0014, TRY_LEAVE, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:15:0x0040, B:20:0x004a, B:22:0x0051, B:24:0x005b, B:26:0x0066, B:25:0x005e, B:27:0x0068, B:29:0x0079, B:31:0x0085, B:35:0x008e, B:37:0x0092, B:39:0x009a, B:40:0x00ad, B:43:0x00b1, B:45:0x00b5, B:47:0x00c7, B:49:0x00cb, B:50:0x00cf, B:34:0x008a, B:53:0x00d5, B:55:0x00dd, B:11:0x0017, B:13:0x001f, B:14:0x003e), top: B:60:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized android.graphics.Bitmap b() {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0199Hx.b():android.graphics.Bitmap");
    }

    public final void c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config != config3 && config != (config2 = Bitmap.Config.RGB_565)) {
            throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
        }
        this.t = config;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        if (r4.j == r36.h) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap d(com.multipleapp.clonespace.C1636pi r36, com.multipleapp.clonespace.C1636pi r37) {
        /*
            Method dump skipped, instructions count: 1052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0199Hx.d(com.multipleapp.clonespace.pi, com.multipleapp.clonespace.pi):android.graphics.Bitmap");
    }
}
