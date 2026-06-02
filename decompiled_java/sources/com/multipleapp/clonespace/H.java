package com.multipleapp.clonespace;

import android.graphics.RenderNode;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
/* loaded from: classes.dex */
public abstract /* synthetic */ class H {
    public static /* synthetic */ RenderNode e() {
        return new RenderNode("BlurViewHost node");
    }

    public static /* bridge */ /* synthetic */ ColorStateListDrawable f(Drawable drawable) {
        return (ColorStateListDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ boolean q(Drawable drawable) {
        return drawable instanceof ColorStateListDrawable;
    }

    public static /* synthetic */ RenderNode t() {
        return new RenderNode("BlurView node");
    }
}
