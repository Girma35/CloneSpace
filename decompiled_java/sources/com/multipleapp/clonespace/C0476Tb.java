package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
/* renamed from: com.multipleapp.clonespace.Tb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0476Tb extends AnimatorListenerAdapter {
    public final /* synthetic */ AbstractC0419Qt a;
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewPropertyAnimator e;
    public final /* synthetic */ C0576Xb f;

    public C0476Tb(C0576Xb c0576Xb, AbstractC0419Qt abstractC0419Qt, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f = c0576Xb;
        this.a = abstractC0419Qt;
        this.b = i;
        this.c = view;
        this.d = i2;
        this.e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.b;
        View view = this.c;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.e.setListener(null);
        C0576Xb c0576Xb = this.f;
        AbstractC0419Qt abstractC0419Qt = this.a;
        c0576Xb.c(abstractC0419Qt);
        c0576Xb.p.remove(abstractC0419Qt);
        c0576Xb.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f.getClass();
    }
}
