package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.FrameLayout;
/* renamed from: com.multipleapp.clonespace.nD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1479nD extends AnimatorListenerAdapter implements InterfaceC1287kA {
    public final FrameLayout a;
    public final View b;
    public final View c;
    public boolean d = true;
    public final /* synthetic */ C0580Xf e;

    public C1479nD(C0580Xf c0580Xf, FrameLayout frameLayout, View view, View view2) {
        this.e = c0580Xf;
        this.a = frameLayout;
        this.b = view;
        this.c = view2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void b(AbstractC1413mA abstractC1413mA) {
        if (this.d) {
            g();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void d(AbstractC1413mA abstractC1413mA) {
        abstractC1413mA.x(this);
    }

    public final void g() {
        this.c.setTag(C2283R.id.save_overlay_view, null);
        this.a.getOverlay().remove(this.b);
        this.d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.a.getOverlay().remove(this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.b;
        if (view.getParent() == null) {
            this.a.getOverlay().add(view);
        } else {
            this.e.c();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.c;
            View view2 = this.b;
            view.setTag(C2283R.id.save_overlay_view, view2);
            this.a.getOverlay().add(view2);
            this.d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        g();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void c() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void e() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void a(AbstractC1413mA abstractC1413mA) {
    }
}
