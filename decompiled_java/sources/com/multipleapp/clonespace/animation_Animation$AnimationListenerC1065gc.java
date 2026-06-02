package com.multipleapp.clonespace;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
/* renamed from: com.multipleapp.clonespace.gc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class animation.Animation$AnimationListenerC1065gc implements Animation.AnimationListener {
    public final /* synthetic */ C2154xx a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ View c;
    public final /* synthetic */ C1128hc d;

    public animation.Animation$AnimationListenerC1065gc(C2154xx c2154xx, ViewGroup viewGroup, View view, C1128hc c1128hc) {
        this.a = c2154xx;
        this.b = viewGroup;
        this.c = view;
        this.d = c1128hc;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.b.post(new B0(7, this));
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has reached onAnimationStart.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
