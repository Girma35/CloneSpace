package com.multipleapp.clonespace;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;
/* loaded from: classes.dex */
public final class ED implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ KD a;
    public final /* synthetic */ XD b;
    public final /* synthetic */ XD c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public ED(KD kd, XD xd, XD xd2, int i, View view) {
        this.a = kd;
        this.b = xd;
        this.c = xd2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        PD md;
        float f;
        int i;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        KD kd = this.a;
        kd.a.d(animatedFraction);
        float b = kd.a.b();
        PathInterpolator pathInterpolator = GD.e;
        int i2 = Build.VERSION.SDK_INT;
        XD xd = this.b;
        if (i2 >= 30) {
            md = new OD(xd);
        } else if (i2 >= 29) {
            md = new ND(xd);
        } else {
            md = new MD(xd);
        }
        int i3 = 1;
        while (i3 <= 256) {
            int i4 = this.d & i3;
            VD vd = xd.a;
            if (i4 == 0) {
                md.c(i3, vd.f(i3));
                f = b;
                i = 1;
            } else {
                C1889tk f2 = vd.f(i3);
                C1889tk f3 = this.c.a.f(i3);
                float f4 = 1.0f - b;
                f = b;
                i = 1;
                md.c(i3, XD.e(f2, (int) (((f2.a - f3.a) * f4) + 0.5d), (int) (((f2.b - f3.b) * f4) + 0.5d), (int) (((f2.c - f3.c) * f4) + 0.5d), (int) (((f2.d - f3.d) * f4) + 0.5d)));
            }
            i3 <<= i;
            b = f;
        }
        GD.g(this.e, md.b(), Collections.singletonList(kd));
    }
}
