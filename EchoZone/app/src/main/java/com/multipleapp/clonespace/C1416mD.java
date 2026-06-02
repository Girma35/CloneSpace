package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.mD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1416mD extends AnimatorListenerAdapter implements InterfaceC1287kA {
    public final View a;
    public final int b;
    public final ViewGroup c;
    public boolean e;
    public boolean f = false;
    public final boolean d = true;

    public C1416mD(View view, int i) {
        this.a = view;
        this.b = i;
        this.c = (ViewGroup) view.getParent();
        g(true);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void c() {
        g(false);
        if (!this.f) {
            MC.b(this.a, this.b);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void d(AbstractC1413mA abstractC1413mA) {
        abstractC1413mA.x(this);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void e() {
        g(true);
        if (!this.f) {
            MC.b(this.a, 0);
        }
    }

    public final void g(boolean z) {
        ViewGroup viewGroup;
        if (this.d && this.e != z && (viewGroup = this.c) != null) {
            this.e = z;
            DS.a(viewGroup, z);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f) {
            MC.b(this.a, this.b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            MC.b(this.a, 0);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        if (!this.f) {
            MC.b(this.a, this.b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void a(AbstractC1413mA abstractC1413mA) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void b(AbstractC1413mA abstractC1413mA) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
