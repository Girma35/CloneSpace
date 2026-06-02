package com.multipleapp.clonespace;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import com.google.android.material.button.MaterialButton;
/* renamed from: com.multipleapp.clonespace.xc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2133xc extends AbstractC1177iO {
    public final /* synthetic */ int a;

    public /* synthetic */ C2133xc(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.AbstractC1177iO
    public final float a(Object obj) {
        switch (this.a) {
            case 0:
                return ((C2196yc) obj).q.b * 10000.0f;
            default:
                return MaterialButton.b((MaterialButton) obj);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1177iO
    public final void b(Object obj, float f) {
        switch (this.a) {
            case 0:
                C2196yc c2196yc = (C2196yc) obj;
                c2196yc.q.b = f / 10000.0f;
                c2196yc.invalidateSelf();
                int i = (int) f;
                if (c2196yc.b.a(true)) {
                    float f2 = 0.0f;
                    if (c2196yc.u == null) {
                        LinearInterpolator linearInterpolator = E1.a;
                        Context context = c2196yc.a;
                        c2196yc.w = AbstractC1303kQ.d(context, C2283R.attr.motionEasingStandardInterpolator, linearInterpolator);
                        c2196yc.x = AbstractC1303kQ.d(context, C2283R.attr.motionEasingEmphasizedAccelerateInterpolator, linearInterpolator);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        c2196yc.u = valueAnimator;
                        valueAnimator.setDuration(500L);
                        c2196yc.u.setFloatValues(0.0f, 1.0f);
                        c2196yc.u.setInterpolator(null);
                        c2196yc.u.addUpdateListener(new C2070wc(0, c2196yc));
                    }
                    float f3 = i;
                    if (f3 >= 1000.0f && f3 <= 9000.0f) {
                        f2 = 1.0f;
                    }
                    if (f2 != c2196yc.r) {
                        if (c2196yc.u.isRunning()) {
                            c2196yc.u.cancel();
                        }
                        c2196yc.r = f2;
                        if (f2 == 1.0f) {
                            c2196yc.v = c2196yc.w;
                            c2196yc.u.start();
                            return;
                        }
                        c2196yc.v = c2196yc.x;
                        c2196yc.u.reverse();
                        return;
                    } else if (!c2196yc.u.isRunning()) {
                        c2196yc.q.d = f2;
                        c2196yc.invalidateSelf();
                        return;
                    } else {
                        return;
                    }
                }
                return;
            default:
                MaterialButton.c((MaterialButton) obj, f);
                return;
        }
    }
}
