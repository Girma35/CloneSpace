package com.multipleapp.clonespace;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
/* loaded from: classes.dex */
public final class Z5 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Z5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C0588Xn c0588Xn = ((BottomSheetBehavior) this.b).i;
                if (c0588Xn != null) {
                    c0588Xn.q(floatValue);
                    return;
                }
                return;
            case 1:
                int floatValue2 = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                C1069gg c1069gg = (C1069gg) this.b;
                c1069gg.c.setAlpha(floatValue2);
                c1069gg.d.setAlpha(floatValue2);
                c1069gg.s.invalidate();
                return;
            case 2:
                ((C0335Nk) this.b).m = valueAnimator.getAnimatedFraction();
                return;
            case 3:
                float animatedFraction = valueAnimator.getAnimatedFraction();
                C0363On c0363On = (C0363On) this.b;
                if (c0363On.I != animatedFraction) {
                    c0363On.d(animatedFraction);
                    return;
                }
                return;
            default:
                ((TextInputLayout) this.b).w0.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
        }
    }
}
