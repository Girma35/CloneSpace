package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.bZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0749bZ {
    public static final C0749bZ l;
    public final int a;
    public final float b;
    public final float c;
    public final boolean d;
    public final float e;
    public final float f;
    public final long g;
    public final long h;
    public final boolean i;
    public final float j;
    public final float k;

    static {
        a().a();
        C0686aZ a = a();
        a.d = false;
        a.l = (short) (a.l | 16);
        l = a.a();
    }

    public C0749bZ(int i, float f, float f2, boolean z, float f3, float f4, long j, long j2, boolean z2, float f5, float f6) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = f3;
        this.f = f4;
        this.g = j;
        this.h = j2;
        this.i = z2;
        this.j = f5;
        this.k = f6;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.aZ, java.lang.Object] */
    public static C0686aZ a() {
        ?? obj = new Object();
        obj.a = 5;
        obj.b = 0.25f;
        obj.c = 0.8f;
        obj.d = true;
        obj.e = 0.5f;
        obj.f = 0.8f;
        obj.g = 1500L;
        obj.h = 3000L;
        obj.i = true;
        obj.j = 0.1f;
        obj.k = 0.05f;
        obj.l = (short) (((short) (((short) (((short) (((short) (((short) (((short) (((short) (((short) (((short) (((short) (((short) (obj.l | 1)) | 2)) | 4)) | 8)) | 16)) | 32)) | 64)) | 128)) | 256)) | 512)) | 1024)) | 2048);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C0749bZ) {
                C0749bZ c0749bZ = (C0749bZ) obj;
                c0749bZ.getClass();
                if (this.a == c0749bZ.a && Float.floatToIntBits(this.b) == Float.floatToIntBits(c0749bZ.b) && Float.floatToIntBits(this.c) == Float.floatToIntBits(c0749bZ.c) && this.d == c0749bZ.d && Float.floatToIntBits(this.e) == Float.floatToIntBits(c0749bZ.e) && Float.floatToIntBits(this.f) == Float.floatToIntBits(c0749bZ.f) && this.g == c0749bZ.g && this.h == c0749bZ.h && this.i == c0749bZ.i && Float.floatToIntBits(this.j) == Float.floatToIntBits(c0749bZ.j) && Float.floatToIntBits(this.k) == Float.floatToIntBits(c0749bZ.k)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int floatToIntBits = (((((-715379941) ^ this.a) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ Float.floatToIntBits(this.c);
        int i2 = 1231;
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int floatToIntBits2 = ((((((((((floatToIntBits * 1000003) ^ i) * 1000003) ^ Float.floatToIntBits(this.e)) * 1000003) ^ Float.floatToIntBits(this.f)) * 1000003) ^ ((int) this.g)) * 1000003) ^ ((int) this.h)) * 1000003;
        if (true != this.i) {
            i2 = 1237;
        }
        return ((((floatToIntBits2 ^ i2) * 1000003) ^ Float.floatToIntBits(this.j)) * 1000003) ^ Float.floatToIntBits(this.k);
    }

    public final String toString() {
        return "AutoZoomOptions{recentFramesToCheck=10, recentFramesContainingPredictedArea=" + this.a + ", recentFramesIou=" + this.b + ", maxCoverage=" + this.c + ", useConfidenceScore=" + this.d + ", lowerConfidenceScore=" + this.e + ", higherConfidenceScore=" + this.f + ", zoomIntervalInMillis=" + this.g + ", resetIntervalInMillis=" + this.h + ", enableZoomThreshold=" + this.i + ", zoomInThreshold=" + this.j + ", zoomOutThreshold=" + this.k + "}";
    }
}
