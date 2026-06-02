package com.multipleapp.clonespace;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
/* loaded from: classes.dex */
public abstract /* synthetic */ class F {
    public static /* bridge */ /* synthetic */ ImageDecoder.Source e(Object obj) {
        return (ImageDecoder.Source) obj;
    }

    public static /* bridge */ /* synthetic */ AnimatedImageDrawable g(Drawable drawable) {
        return (AnimatedImageDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ void v(Object obj) {
        ImageDecoder.Source source = (ImageDecoder.Source) obj;
    }

    public static /* bridge */ /* synthetic */ boolean w(Drawable drawable) {
        return drawable instanceof AnimatedImageDrawable;
    }
}
