package com.multipleapp.clonespace;

import android.graphics.Matrix;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.Id  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0204Id {
    public final float[] b;
    public final float[] a = new float[2];
    public final Matrix c = new Matrix();

    public C0204Id() {
        this.b = r0;
        float[] fArr = {1.0f};
    }

    public final void a(float f) {
        float[] fArr = this.b;
        float atan2 = (float) (Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d);
        float[] fArr2 = this.a;
        double d = f;
        double d2 = atan2;
        fArr2[0] = (float) ((Math.cos(d2) * d) + fArr2[0]);
        fArr2[1] = (float) ((Math.sin(d2) * d) + fArr2[1]);
    }

    public final void b() {
        Arrays.fill(this.a, 0.0f);
        float[] fArr = this.b;
        Arrays.fill(fArr, 0.0f);
        fArr[0] = 1.0f;
        this.c.reset();
    }

    public final void c(float f) {
        Matrix matrix = this.c;
        matrix.reset();
        matrix.setRotate(f);
        matrix.mapPoints(this.a);
        matrix.mapPoints(this.b);
    }
}
