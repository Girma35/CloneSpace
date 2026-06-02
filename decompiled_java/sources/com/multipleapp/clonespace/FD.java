package com.multipleapp.clonespace;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Objects;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class FD implements View.OnApplyWindowInsetsListener {
    public final V9 a;
    public XD b;

    public FD(View view, V9 v9) {
        XD xd;
        PD md;
        this.a = v9;
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        XD a = ZB.a(view);
        if (a != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                md = new OD(a);
            } else if (i >= 29) {
                md = new ND(a);
            } else {
                md = new MD(a);
            }
            xd = md.b();
        } else {
            xd = null;
        }
        this.b = xd;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        VD vd;
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = XD.g(view, windowInsets);
            return GD.i(view, windowInsets);
        }
        XD g = XD.g(view, windowInsets);
        if (this.b == null) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            this.b = ZB.a(view);
        }
        if (this.b == null) {
            this.b = g;
            return GD.i(view, windowInsets);
        }
        V9 j = GD.j(view);
        if (j != null && Objects.equals((WindowInsets) j.b, windowInsets)) {
            return GD.i(view, windowInsets);
        }
        XD xd = this.b;
        int i = 1;
        int i2 = 0;
        while (true) {
            vd = g.a;
            if (i > 256) {
                break;
            }
            if (!vd.f(i).equals(xd.a.f(i))) {
                i2 |= i;
            }
            i <<= 1;
        }
        if (i2 == 0) {
            return GD.i(view, windowInsets);
        }
        XD xd2 = this.b;
        if ((i2 & 8) != 0) {
            if (vd.f(8).d > xd2.a.f(8).d) {
                interpolator = GD.e;
            } else {
                interpolator = GD.f;
            }
        } else {
            interpolator = GD.g;
        }
        KD kd = new KD(i2, interpolator, 160L);
        kd.a.d(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(kd.a.a());
        C1889tk f = vd.f(i2);
        C1889tk f2 = xd2.a.f(i2);
        int min = Math.min(f.a, f2.a);
        int i3 = f.b;
        int i4 = f2.b;
        int min2 = Math.min(i3, i4);
        int i5 = f.c;
        int i6 = f2.c;
        int min3 = Math.min(i5, i6);
        int i7 = f.d;
        int i8 = f2.d;
        int i9 = i2;
        C0611Yl c0611Yl = new C0611Yl(C1889tk.b(min, min2, min3, Math.min(i7, i8)), 23, C1889tk.b(Math.max(f.a, f2.a), Math.max(i3, i4), Math.max(i5, i6), Math.max(i7, i8)));
        GD.f(view, windowInsets, false);
        duration.addUpdateListener(new ED(kd, g, xd2, i9, view));
        duration.addListener(new C1163iA(kd, view));
        ViewTreeObserver$OnPreDrawListenerC0516Uq.a(view, new RunnableC1720r3(view, kd, c0611Yl, duration));
        this.b = g;
        return GD.i(view, windowInsets);
    }
}
