package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.fc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1002fc extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C2154xx d;
    public final /* synthetic */ C1128hc e;

    public C1002fc(ViewGroup viewGroup, View view, boolean z, C2154xx c2154xx, C1128hc c1128hc) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = c2154xx;
        this.e = c1128hc;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        C2154xx c2154xx = this.d;
        if (this.c) {
            AbstractC1651px.a(view, c2154xx.a);
        }
        this.e.e();
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "Animator from operation " + c2154xx + " has ended.");
        }
    }
}
