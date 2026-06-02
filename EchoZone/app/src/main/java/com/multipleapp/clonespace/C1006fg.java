package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* renamed from: com.multipleapp.clonespace.fg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1006fg extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ C1069gg b;

    public C1006fg(C1069gg c1069gg) {
        this.b = c1069gg;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            this.a = false;
            return;
        }
        C1069gg c1069gg = this.b;
        if (((Float) c1069gg.z.getAnimatedValue()).floatValue() == 0.0f) {
            c1069gg.A = 0;
            c1069gg.j(0);
            return;
        }
        c1069gg.A = 2;
        c1069gg.s.invalidate();
    }
}
