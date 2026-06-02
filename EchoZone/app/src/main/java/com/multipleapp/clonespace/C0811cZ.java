package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.cZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0811cZ {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C0811cZ(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final float a() {
        if (b()) {
            return (this.d - this.b) * (this.c - this.a);
        }
        return 0.0f;
    }

    public final boolean b() {
        float f = this.a;
        if (f >= 0.0f) {
            float f2 = this.c;
            if (f < f2 && f2 <= 1.0f) {
                float f3 = this.b;
                if (f3 >= 0.0f) {
                    float f4 = this.d;
                    if (f3 < f4 && f4 <= 1.0f) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0811cZ) {
            C0811cZ c0811cZ = (C0811cZ) obj;
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(c0811cZ.a) && Float.floatToIntBits(this.b) == Float.floatToIntBits(c0811cZ.b) && Float.floatToIntBits(this.c) == Float.floatToIntBits(c0811cZ.c) && Float.floatToIntBits(this.d) == Float.floatToIntBits(c0811cZ.d) && Float.floatToIntBits(0.0f) == Float.floatToIntBits(0.0f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((Float.floatToIntBits(this.a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003) ^ Float.floatToIntBits(this.d)) * 1000003) ^ Float.floatToIntBits(0.0f);
    }

    public final String toString() {
        return "PredictedArea{xMin=" + this.a + ", yMin=" + this.b + ", xMax=" + this.c + ", yMax=" + this.d + ", confidenceScore=0.0}";
    }
}
