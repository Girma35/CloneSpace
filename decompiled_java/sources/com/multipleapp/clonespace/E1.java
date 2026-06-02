package com.multipleapp.clonespace;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
/* loaded from: classes.dex */
public abstract class E1 {
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final C0818cg b = new C0818cg(1);
    public static final C0818cg c = new C0818cg(0);
    public static final C0818cg d = new Abstractanimation.InterpolatorC0637Zm(C0818cg.e);

    /* JADX WARN: Type inference failed for: r0v3, types: [com.multipleapp.clonespace.cg, com.multipleapp.clonespace.Zm] */
    static {
        new DecelerateInterpolator();
    }

    public static float a(float f, float f2, float f3) {
        return AbstractC1651px.e(f2, f, f3, f);
    }

    public static float b(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= f3) {
            return f;
        }
        if (f5 >= f4) {
            return f2;
        }
        return a(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static int c(int i, int i2, float f) {
        return Math.round(f * (i2 - i)) + i;
    }
}
