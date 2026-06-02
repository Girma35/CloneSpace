package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.p6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1598p6 implements InterfaceC0096Du {
    public static final ZY f = new ZY(4);
    public static final C1263jn g = new C1263jn(7, (byte) 0);
    public final Context a;
    public final ArrayList b;
    public final C1263jn c;
    public final ZY d;
    public final C0978fE e;

    public C1598p6(Context context, ArrayList arrayList, M5 m5, C0825cn c0825cn) {
        ZY zy = f;
        this.a = context.getApplicationContext();
        this.b = arrayList;
        this.d = zy;
        this.e = new C0978fE(m5, 26, c0825cn);
        this.c = g;
    }

    public static int d(C1950ui c1950ui, int i, int i2) {
        int highestOneBit;
        int min = Math.min(c1950ui.g / i2, c1950ui.f / i);
        if (min == 0) {
            highestOneBit = 0;
        } else {
            highestOneBit = Integer.highestOneBit(min);
        }
        int max = Math.max(1, highestOneBit);
        if (Log.isLoggable("BufferGifDecoder", 2) && max > 1) {
            Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + max + ", target dimens: [" + i + "x" + i2 + "], actual dimens: [" + c1950ui.f + "x" + c1950ui.g + "]");
        }
        return max;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final boolean a(Object obj, C0767br c0767br) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        if (!((Boolean) c0767br.c(AbstractC2076wi.b)).booleanValue() && IO.c(this.b, byteBuffer) == ImageHeaderParser$ImageType.GIF) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005b -> B:22:0x0058). Please submit an issue!!! */
    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final InterfaceC0020Au b(Object obj, int i, int i2, C0767br c0767br) {
        Throwable th;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        C1263jn c1263jn = this.c;
        synchronized (c1263jn) {
            try {
                C2013vi c2013vi = (C2013vi) ((ArrayDeque) c1263jn.b).poll();
                if (c2013vi == null) {
                    try {
                        c2013vi = new C2013vi();
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                        throw th;
                    }
                }
                C2013vi c2013vi2 = c2013vi;
                c2013vi2.b = null;
                Arrays.fill(c2013vi2.a, (byte) 0);
                c2013vi2.c = new C1950ui();
                c2013vi2.d = 0;
                ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                c2013vi2.b = asReadOnlyBuffer;
                asReadOnlyBuffer.position(0);
                c2013vi2.b.order(ByteOrder.LITTLE_ENDIAN);
                try {
                    return c(byteBuffer, i, i2, c2013vi2, c0767br);
                } finally {
                    this.c.G(c2013vi2);
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final C1510ni c(ByteBuffer byteBuffer, int i, int i2, C2013vi c2013vi, C0767br c0767br) {
        StringBuilder sb;
        Bitmap.Config config;
        int i3 = AbstractC0562Wm.b;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            C1950ui b = c2013vi.b();
            if (b.c > 0 && b.b == 0) {
                if (c0767br.c(AbstractC2076wi.a) == EnumC0001Ab.b) {
                    config = Bitmap.Config.RGB_565;
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
                int d = d(b, i, i2);
                ZY zy = this.d;
                C0978fE c0978fE = this.e;
                zy.getClass();
                C0199Hx c0199Hx = new C0199Hx(c0978fE, b, byteBuffer, d);
                c0199Hx.c(config);
                c0199Hx.k = (c0199Hx.k + 1) % c0199Hx.l.c;
                Bitmap b2 = c0199Hx.b();
                if (b2 == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder("Decoded GIF from stream in ");
                        sb.append(AbstractC0562Wm.a(elapsedRealtimeNanos));
                        Log.v("BufferGifDecoder", sb.toString());
                        return null;
                    }
                    return null;
                }
                C1510ni c1510ni = new C1510ni(new C1447mi(new C2222z1(1, new C1887ti(com.bumptech.glide.a.a(this.a), c0199Hx, i, i2, b2))), 0);
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + AbstractC0562Wm.a(elapsedRealtimeNanos));
                }
                return c1510ni;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(AbstractC0562Wm.a(elapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + AbstractC0562Wm.a(elapsedRealtimeNanos));
            }
            throw th;
        }
    }
}
