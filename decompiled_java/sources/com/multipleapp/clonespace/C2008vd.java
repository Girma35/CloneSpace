package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
/* renamed from: com.multipleapp.clonespace.vd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2008vd {
    public static final C0591Xq f = C0591Xq.a(EnumC0001Ab.c, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");
    public static final C0591Xq g = new C0591Xq("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, C0591Xq.e);
    public static final C0591Xq h;
    public static final C0591Xq i;
    public static final ZL j;
    public static final ArrayDeque k;
    public final M5 a;
    public final DisplayMetrics b;
    public final C0825cn c;
    public final ArrayList d;
    public final C1072gj e = C1072gj.a();

    static {
        C1882td c1882td = C1882td.b;
        Boolean bool = Boolean.FALSE;
        h = C0591Xq.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = C0591Xq.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        j = new ZL(6);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = AbstractC1666qB.a;
        k = new ArrayDeque(0);
    }

    public C2008vd(ArrayList arrayList, DisplayMetrics displayMetrics, M5 m5, C0825cn c0825cn) {
        this.d = arrayList;
        AQ.c(displayMetrics, "Argument must not be null");
        this.b = displayMetrics;
        AQ.c(m5, "Argument must not be null");
        this.a = m5;
        AQ.c(c0825cn, "Argument must not be null");
        this.c = c0825cn;
    }

    public static Bitmap c(C1411m8 c1411m8, BitmapFactory.Options options, InterfaceC1945ud interfaceC1945ud, M5 m5) {
        if (!options.inJustDecodeBounds) {
            interfaceC1945ud.d();
            switch (c1411m8.a) {
                case 17:
                    C1458mt c1458mt = (C1458mt) ((C1263jn) c1411m8.b).b;
                    synchronized (c1458mt) {
                        c1458mt.c = c1458mt.a.length;
                        break;
                    }
            }
        }
        int i2 = options.outWidth;
        int i3 = options.outHeight;
        String str = options.outMimeType;
        Lock lock = AbstractC1037gA.d;
        lock.lock();
        try {
            try {
                Bitmap m = c1411m8.m(options);
                lock.unlock();
                return m;
            } catch (IllegalArgumentException e) {
                IOException e2 = e(e, i2, i3, str, options);
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Failed to decode with inBitmap, trying again without Bitmap re-use", e2);
                }
                Bitmap bitmap = options.inBitmap;
                if (bitmap != null) {
                    try {
                        m5.g(bitmap);
                        options.inBitmap = null;
                        Bitmap c = c(c1411m8, options, interfaceC1945ud, m5);
                        AbstractC1037gA.d.unlock();
                        return c;
                    } catch (IOException unused) {
                        throw e2;
                    }
                }
                throw e2;
            }
        } catch (Throwable th) {
            AbstractC1037gA.d.unlock();
            throw th;
        }
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static IOException e(IllegalArgumentException illegalArgumentException, int i2, int i3, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i2 + ", outHeight: " + i3 + ", outMimeType: " + str + ", inBitmap: " + d(options.inBitmap), illegalArgumentException);
    }

    public static void f(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final N5 a(C1411m8 c1411m8, int i2, int i3, C0767br c0767br, InterfaceC1945ud interfaceC1945ud) {
        ArrayDeque arrayDeque;
        BitmapFactory.Options options;
        boolean z;
        byte[] bArr = (byte[]) this.c.d(65536, byte[].class);
        synchronized (C2008vd.class) {
            arrayDeque = k;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                f(options);
            }
        }
        options.inTempStorage = bArr;
        EnumC0001Ab enumC0001Ab = (EnumC0001Ab) c0767br.c(f);
        EnumC1206is enumC1206is = (EnumC1206is) c0767br.c(g);
        C1882td c1882td = (C1882td) c0767br.c(C1882td.g);
        boolean booleanValue = ((Boolean) c0767br.c(h)).booleanValue();
        C0591Xq c0591Xq = i;
        if (c0767br.c(c0591Xq) != null && ((Boolean) c0767br.c(c0591Xq)).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        try {
            N5 b = N5.b(b(c1411m8, options, c1882td, enumC0001Ab, enumC1206is, z, i2, i3, booleanValue, interfaceC1945ud), this.a);
            f(options);
            synchronized (arrayDeque) {
                arrayDeque.offer(options);
            }
            this.c.h(bArr);
            return b;
        } catch (Throwable th) {
            f(options);
            ArrayDeque arrayDeque2 = k;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(options);
                this.c.h(bArr);
                throw th;
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x060c A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap b(com.multipleapp.clonespace.C1411m8 r46, android.graphics.BitmapFactory.Options r47, com.multipleapp.clonespace.C1882td r48, com.multipleapp.clonespace.EnumC0001Ab r49, com.multipleapp.clonespace.EnumC1206is r50, boolean r51, int r52, int r53, boolean r54, com.multipleapp.clonespace.InterfaceC1945ud r55) {
        /*
            Method dump skipped, instructions count: 1630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C2008vd.b(com.multipleapp.clonespace.m8, android.graphics.BitmapFactory$Options, com.multipleapp.clonespace.td, com.multipleapp.clonespace.Ab, com.multipleapp.clonespace.is, boolean, int, int, boolean, com.multipleapp.clonespace.ud):android.graphics.Bitmap");
    }
}
