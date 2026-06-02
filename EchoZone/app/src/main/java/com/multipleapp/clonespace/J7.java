package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* loaded from: classes.dex */
public final class J7 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ K7 b;

    public /* synthetic */ J7(K7 k7, int i) {
        this.a = i;
        this.b = k7;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                K7 k7 = this.b;
                k7.c();
                C1408m5 c1408m5 = k7.j;
                if (c1408m5 != null) {
                    c1408m5.a((C0885dk) k7.a);
                    return;
                }
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationRepeat(animator);
                K7 k7 = this.b;
                k7.g = (k7.g + K7.l.length) % k7.f.e.length;
                return;
            default:
                super.onAnimationRepeat(animator);
                return;
        }
    }
}
