package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* renamed from: com.multipleapp.clonespace.b8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0722b8 extends AnimatorListenerAdapter {
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.end();
    }
}
