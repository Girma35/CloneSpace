package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
/* renamed from: com.multipleapp.clonespace.Ug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0506Ug extends AnimationSet implements Runnable {
    public final ViewGroup a;
    public final View b;
    public boolean c;
    public boolean d;
    public boolean e;

    public RunnableC0506Ug(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.e = true;
        this.a = viewGroup;
        this.b = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.e = true;
        if (this.c) {
            return !this.d;
        }
        if (!super.getTransformation(j, transformation)) {
            this.c = true;
            ViewTreeObserver$OnPreDrawListenerC0516Uq.a(this.a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.c;
        ViewGroup viewGroup = this.a;
        if (!z && this.e) {
            this.e = false;
            viewGroup.post(this);
            return;
        }
        viewGroup.endViewTransition(this.b);
        this.d = true;
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.e = true;
        if (this.c) {
            return !this.d;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.c = true;
            ViewTreeObserver$OnPreDrawListenerC0516Uq.a(this.a, this);
        }
        return true;
    }
}
