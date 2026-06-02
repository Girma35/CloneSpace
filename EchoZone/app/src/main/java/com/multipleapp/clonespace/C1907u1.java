package com.multipleapp.clonespace;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
/* renamed from: com.multipleapp.clonespace.u1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1907u1 extends Animatable2.AnimationCallback {
    public final /* synthetic */ C1408m5 a;

    public C1907u1(C1408m5 c1408m5) {
        this.a = c1408m5;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.a.a(drawable);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        this.a.b(drawable);
    }
}
