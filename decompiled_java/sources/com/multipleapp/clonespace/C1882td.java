package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.td  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1882td {
    public static final C1882td b = new C1882td(2);
    public static final C1882td c = new C1882td(0);
    public static final C1882td d;
    public static final C1882td e;
    public static final C1882td f;
    public static final C0591Xq g;
    public static final boolean h;
    public final /* synthetic */ int a;

    static {
        C1882td c1882td = new C1882td(1);
        d = c1882td;
        e = new C1882td(3);
        f = c1882td;
        g = C0591Xq.a(c1882td, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        h = true;
    }

    public /* synthetic */ C1882td(int i) {
        this.a = i;
    }

    public final int a(int i, int i2, int i3, int i4) {
        switch (this.a) {
            case 0:
                if (b(i, i2, i3, i4) == 1.0f) {
                    return 2;
                }
                return b.a(i, i2, i3, i4);
            case 1:
                return 2;
            case 2:
                if (h) {
                    return 2;
                }
                return 1;
            default:
                return 2;
        }
    }

    public final float b(int i, int i2, int i3, int i4) {
        switch (this.a) {
            case 0:
                return Math.min(1.0f, b.b(i, i2, i3, i4));
            case 1:
                return Math.max(i3 / i, i4 / i2);
            case 2:
                if (h) {
                    return Math.min(i3 / i, i4 / i2);
                }
                int max = Math.max(i2 / i4, i / i3);
                if (max == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(max);
            default:
                return 1.0f;
        }
    }
}
