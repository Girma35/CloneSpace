package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* loaded from: classes.dex */
public final class H7 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ I7 b;

    public /* synthetic */ H7(I7 i7, int i) {
        this.a = i;
        this.b = i7;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                I7 i7 = this.b;
                i7.c();
                C1408m5 c1408m5 = i7.j;
                if (c1408m5 != null) {
                    c1408m5.a((C0885dk) i7.a);
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
                I7 i7 = this.b;
                i7.g = (i7.g + 4) % i7.f.e.length;
                return;
            default:
                super.onAnimationRepeat(animator);
                return;
        }
    }
}
