package com.multipleapp.clonespace;

import android.view.animation.Interpolator;
/* loaded from: classes.dex */
public abstract class JD {
    public final int a;
    public float b;
    public final Interpolator c;
    public final long d;

    public JD(int i, Interpolator interpolator, long j) {
        this.a = i;
        this.c = interpolator;
        this.d = j;
    }

    public long a() {
        return this.d;
    }

    public float b() {
        Interpolator interpolator = this.c;
        if (interpolator != null) {
            return interpolator.getInterpolation(this.b);
        }
        return this.b;
    }

    public int c() {
        return this.a;
    }

    public void d(float f) {
        this.b = f;
    }
}
