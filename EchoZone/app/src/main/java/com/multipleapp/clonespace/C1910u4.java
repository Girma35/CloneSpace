package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.u4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1910u4 {
    public int a;
    public int b;
    public float c;
    public float d;
    public long e;
    public long f;
    public long g;
    public float h;
    public int i;

    public final float a(long j) {
        long j2 = this.e;
        if (j < j2) {
            return 0.0f;
        }
        long j3 = this.g;
        if (j3 >= 0 && j >= j3) {
            float f = this.h;
            return (View$OnTouchListenerC2269zm.b(((float) (j - j3)) / this.i, 0.0f, 1.0f) * f) + (1.0f - f);
        }
        return View$OnTouchListenerC2269zm.b(((float) (j - j2)) / this.a, 0.0f, 1.0f) * 0.5f;
    }
}
