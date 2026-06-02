package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.iA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1163iA extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C1163iA(KD kd, View view) {
        this.b = kd;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ((C0718b4) this.b).remove(animator);
                ((AbstractC1413mA) this.c).n.remove(animator);
                return;
            default:
                ((KD) this.b).a.d(1.0f);
                GD.e((View) this.c);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((AbstractC1413mA) this.c).n.add(animator);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public C1163iA(AbstractC1413mA abstractC1413mA, C0718b4 c0718b4) {
        this.c = abstractC1413mA;
        this.b = c0718b4;
    }
}
