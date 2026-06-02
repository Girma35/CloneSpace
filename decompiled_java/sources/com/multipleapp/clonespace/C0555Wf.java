package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.Wf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0555Wf extends AnimatorListenerAdapter implements InterfaceC1287kA {
    public final View a;
    public boolean b = false;

    public C0555Wf(View view) {
        this.a = view;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void c() {
        float f;
        View view = this.a;
        if (view.getVisibility() == 0) {
            f = MC.a.a(view);
        } else {
            f = 0.0f;
        }
        view.setTag(C2283R.id.transition_pause_alpha, Float.valueOf(f));
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void e() {
        this.a.setTag(C2283R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        MC.a.b(this.a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        SC sc = MC.a;
        sc.b(view, 1.0f);
        sc.getClass();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void a(AbstractC1413mA abstractC1413mA) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void b(AbstractC1413mA abstractC1413mA) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void d(AbstractC1413mA abstractC1413mA) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void f(AbstractC1413mA abstractC1413mA) {
    }
}
