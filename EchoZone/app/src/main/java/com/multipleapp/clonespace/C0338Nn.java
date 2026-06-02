package com.multipleapp.clonespace;

import android.transition.Transition;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.Nn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0338Nn extends AbstractC1476nA {
    public final /* synthetic */ View a;
    public final /* synthetic */ C0363On b;
    public final /* synthetic */ View c;
    public final /* synthetic */ View d;
    public final /* synthetic */ C0388Pn e;

    public C0338Nn(C0388Pn c0388Pn, View view, C0363On c0363On, View view2, View view3) {
        this.e = c0388Pn;
        this.a = view;
        this.b = c0363On;
        this.c = view2;
        this.d = view3;
    }

    @Override // com.multipleapp.clonespace.AbstractC1476nA, android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        C0388Pn c0388Pn = this.e;
        c0388Pn.removeListener(this);
        if (c0388Pn.a) {
            return;
        }
        this.c.setAlpha(1.0f);
        this.d.setAlpha(1.0f);
        this.a.getOverlay().remove(this.b);
    }

    @Override // com.multipleapp.clonespace.AbstractC1476nA, android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        this.a.getOverlay().add(this.b);
        this.c.setAlpha(0.0f);
        this.d.setAlpha(0.0f);
    }
}
