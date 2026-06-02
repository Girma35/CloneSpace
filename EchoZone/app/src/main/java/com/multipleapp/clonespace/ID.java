package com.multipleapp.clonespace;

import android.view.WindowInsetsAnimation;
/* loaded from: classes.dex */
public final class ID extends JD {
    public final WindowInsetsAnimation e;

    public ID(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // com.multipleapp.clonespace.JD
    public final long a() {
        long durationMillis;
        durationMillis = this.e.getDurationMillis();
        return durationMillis;
    }

    @Override // com.multipleapp.clonespace.JD
    public final float b() {
        float interpolatedFraction;
        interpolatedFraction = this.e.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // com.multipleapp.clonespace.JD
    public final int c() {
        int typeMask;
        typeMask = this.e.getTypeMask();
        return typeMask;
    }

    @Override // com.multipleapp.clonespace.JD
    public final void d(float f) {
        this.e.setFraction(f);
    }
}
