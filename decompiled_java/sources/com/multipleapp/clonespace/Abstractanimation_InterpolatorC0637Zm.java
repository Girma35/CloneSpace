package com.multipleapp.clonespace;

import android.view.animation.Interpolator;
/* renamed from: com.multipleapp.clonespace.Zm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class Abstractanimation.InterpolatorC0637Zm implements Interpolator {
    public final float[] a;
    public final float b;

    public Abstractanimation.InterpolatorC0637Zm(float[] fArr) {
        this.a = fArr;
        this.b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.a;
        int min = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
        float f2 = this.b;
        float f3 = fArr[min];
        return AbstractC1651px.e(fArr[min + 1], f3, (f - (min * f2)) / f2, f3);
    }
}
