package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.Nk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0335Nk implements Animator.AnimatorListener {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final AbstractC0419Qt e;
    public final int f;
    public final ValueAnimator g;
    public boolean h;
    public float i;
    public float j;
    public boolean k = false;
    public boolean l = false;
    public float m;
    public final /* synthetic */ int n;
    public final /* synthetic */ AbstractC0419Qt o;
    public final /* synthetic */ C0410Qk p;

    public C0335Nk(C0410Qk c0410Qk, AbstractC0419Qt abstractC0419Qt, int i, float f, float f2, float f3, float f4, int i2, AbstractC0419Qt abstractC0419Qt2) {
        this.p = c0410Qk;
        this.n = i2;
        this.o = abstractC0419Qt2;
        this.f = i;
        this.e = abstractC0419Qt;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.g = ofFloat;
        ofFloat.addUpdateListener(new Z5(2, this));
        ofFloat.setTarget(abstractC0419Qt.a);
        ofFloat.addListener(this);
        this.m = 0.0f;
    }

    public final void a(Animator animator) {
        if (!this.l) {
            this.e.p(true);
        }
        this.l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        if (!this.k) {
            int i = this.n;
            AbstractC0419Qt abstractC0419Qt = this.o;
            C0410Qk c0410Qk = this.p;
            if (i <= 0) {
                c0410Qk.m.getClass();
                C0343Ns.b(abstractC0419Qt);
            } else {
                c0410Qk.a.add(abstractC0419Qt.a);
                this.h = true;
                if (i > 0) {
                    c0410Qk.r.post(new RunnableC1234jK(c0410Qk, this, i));
                }
            }
            View view = c0410Qk.w;
            View view2 = abstractC0419Qt.a;
            if (view == view2) {
                c0410Qk.o(view2);
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
