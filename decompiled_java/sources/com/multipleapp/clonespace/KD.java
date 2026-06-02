package com.multipleapp.clonespace;

import android.os.Build;
import android.view.animation.Interpolator;
/* loaded from: classes.dex */
public final class KD {
    public JD a;

    public KD(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new ID(I.i(i, interpolator, j));
        } else {
            this.a = new JD(i, interpolator, j);
        }
    }
}
