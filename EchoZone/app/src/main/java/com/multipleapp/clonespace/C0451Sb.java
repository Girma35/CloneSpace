package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
/* renamed from: com.multipleapp.clonespace.Sb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0451Sb extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ AbstractC0419Qt b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;
    public final /* synthetic */ C0576Xb e;

    public C0451Sb(C0576Xb c0576Xb, AbstractC0419Qt abstractC0419Qt, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = c0576Xb;
        this.b = abstractC0419Qt;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.d.setListener(null);
                this.c.setAlpha(1.0f);
                C0576Xb c0576Xb = this.e;
                AbstractC0419Qt abstractC0419Qt = this.b;
                c0576Xb.c(abstractC0419Qt);
                c0576Xb.q.remove(abstractC0419Qt);
                c0576Xb.i();
                return;
            default:
                this.d.setListener(null);
                C0576Xb c0576Xb2 = this.e;
                AbstractC0419Qt abstractC0419Qt2 = this.b;
                c0576Xb2.c(abstractC0419Qt2);
                c0576Xb2.o.remove(abstractC0419Qt2);
                c0576Xb2.i();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.e.getClass();
                return;
            default:
                this.e.getClass();
                return;
        }
    }

    public C0451Sb(C0576Xb c0576Xb, AbstractC0419Qt abstractC0419Qt, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = c0576Xb;
        this.b = abstractC0419Qt;
        this.c = view;
        this.d = viewPropertyAnimator;
    }
}
