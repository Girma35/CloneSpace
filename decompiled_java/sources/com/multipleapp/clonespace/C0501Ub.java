package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
/* renamed from: com.multipleapp.clonespace.Ub  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0501Ub extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0526Vb b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;
    public final /* synthetic */ C0576Xb e;

    public /* synthetic */ C0501Ub(C0576Xb c0576Xb, C0526Vb c0526Vb, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.a = i;
        this.e = c0576Xb;
        this.b = c0526Vb;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.c.setListener(null);
                View view = this.d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C0526Vb c0526Vb = this.b;
                AbstractC0419Qt abstractC0419Qt = c0526Vb.a;
                C0576Xb c0576Xb = this.e;
                c0576Xb.c(abstractC0419Qt);
                c0576Xb.r.remove(c0526Vb.a);
                c0576Xb.i();
                return;
            default:
                this.c.setListener(null);
                View view2 = this.d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C0526Vb c0526Vb2 = this.b;
                AbstractC0419Qt abstractC0419Qt2 = c0526Vb2.b;
                C0576Xb c0576Xb2 = this.e;
                c0576Xb2.c(abstractC0419Qt2);
                c0576Xb2.r.remove(c0526Vb2.b);
                c0576Xb2.i();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                AbstractC0419Qt abstractC0419Qt = this.b.a;
                this.e.getClass();
                return;
            default:
                AbstractC0419Qt abstractC0419Qt2 = this.b.b;
                this.e.getClass();
                return;
        }
    }
}
