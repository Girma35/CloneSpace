package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.dn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0888dn implements M5 {
    public static final Bitmap.Config j = Bitmap.Config.ARGB_8888;
    public final C1336kx a;
    public final Set b;
    public final C0972f8 c;
    public final long d;
    public long e;
    public int f;
    public int g;
    public int h;
    public int i;

    public C0888dn(long j2) {
        Bitmap.Config config;
        C1336kx c1336kx = new C1336kx();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i >= 26) {
            config = Bitmap.Config.HARDWARE;
            hashSet.remove(config);
        }
        Set unmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.d = j2;
        this.a = c1336kx;
        this.b = unmodifiableSet;
        this.c = new C0972f8(11);
    }

    @Override // com.multipleapp.clonespace.M5
    public final void a(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i);
        }
        if (i < 40 && i < 20) {
            if (i < 20 && i != 15) {
                return;
            }
            f(this.d / 2);
            return;
        }
        h();
    }

    public final void b() {
        Log.v("LruBitmapPool", "Hits=" + this.f + ", misses=" + this.g + ", puts=" + this.h + ", evictions=" + this.i + ", currentSize=" + this.e + ", maxSize=" + this.d + "\nStrategy=" + this.a);
    }

    public final synchronized Bitmap c(int i, int i2, Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap b;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                config2 = Bitmap.Config.HARDWARE;
                if (config == config2) {
                    throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
                }
            }
            C1336kx c1336kx = this.a;
            if (config != null) {
                config3 = config;
            } else {
                config3 = j;
            }
            b = c1336kx.b(i, i2, config3);
            if (b == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder("Missing bitmap=");
                    this.a.getClass();
                    sb.append(C1336kx.c(AbstractC1666qB.d(config) * i * i2, config));
                    Log.d("LruBitmapPool", sb.toString());
                }
                this.g++;
            } else {
                this.f++;
                long j2 = this.e;
                this.a.getClass();
                this.e = j2 - AbstractC1666qB.c(b);
                this.c.getClass();
                b.setHasAlpha(true);
                b.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder("Get bitmap=");
                this.a.getClass();
                sb2.append(C1336kx.c(AbstractC1666qB.d(config) * i * i2, config));
                Log.v("LruBitmapPool", sb2.toString());
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    @Override // com.multipleapp.clonespace.M5
    public final Bitmap d(int i, int i2, Bitmap.Config config) {
        Bitmap c = c(i, i2, config);
        if (c == null) {
            if (config == null) {
                config = j;
            }
            return Bitmap.createBitmap(i, i2, config);
        }
        return c;
    }

    @Override // com.multipleapp.clonespace.M5
    public final Bitmap e(int i, int i2, Bitmap.Config config) {
        Bitmap c = c(i, i2, config);
        if (c != null) {
            c.eraseColor(0);
            return c;
        }
        if (config == null) {
            config = j;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    public final synchronized void f(long j2) {
        while (this.e > j2) {
            try {
                C1336kx c1336kx = this.a;
                Bitmap bitmap = (Bitmap) c1336kx.b.a0();
                if (bitmap != null) {
                    c1336kx.a(Integer.valueOf(AbstractC1666qB.c(bitmap)), bitmap);
                }
                if (bitmap == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        b();
                    }
                    this.e = 0L;
                    return;
                }
                this.c.getClass();
                long j3 = this.e;
                this.a.getClass();
                this.e = j3 - AbstractC1666qB.c(bitmap);
                this.i++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Evicting bitmap=");
                    this.a.getClass();
                    sb.append(C1336kx.c(AbstractC1666qB.c(bitmap), bitmap.getConfig()));
                    Log.d("LruBitmapPool", sb.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    b();
                }
                bitmap.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.M5
    public final synchronized void g(Bitmap bitmap) {
        try {
            if (bitmap != null) {
                if (!bitmap.isRecycled()) {
                    if (bitmap.isMutable()) {
                        this.a.getClass();
                        if (AbstractC1666qB.c(bitmap) <= this.d && this.b.contains(bitmap.getConfig())) {
                            this.a.getClass();
                            int c = AbstractC1666qB.c(bitmap);
                            this.a.e(bitmap);
                            this.c.getClass();
                            this.h++;
                            this.e += c;
                            if (Log.isLoggable("LruBitmapPool", 2)) {
                                StringBuilder sb = new StringBuilder("Put bitmap in pool=");
                                this.a.getClass();
                                sb.append(C1336kx.c(AbstractC1666qB.c(bitmap), bitmap.getConfig()));
                                Log.v("LruBitmapPool", sb.toString());
                            }
                            if (Log.isLoggable("LruBitmapPool", 2)) {
                                b();
                            }
                            f(this.d);
                            return;
                        }
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        StringBuilder sb2 = new StringBuilder("Reject bitmap from pool, bitmap: ");
                        this.a.getClass();
                        sb2.append(C1336kx.c(AbstractC1666qB.c(bitmap), bitmap.getConfig()));
                        sb2.append(", is mutable: ");
                        sb2.append(bitmap.isMutable());
                        sb2.append(", is allowed config: ");
                        sb2.append(this.b.contains(bitmap.getConfig()));
                        Log.v("LruBitmapPool", sb2.toString());
                    }
                    bitmap.recycle();
                    return;
                }
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            throw new NullPointerException("Bitmap must not be null");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.multipleapp.clonespace.M5
    public final void h() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        f(0L);
    }
}
