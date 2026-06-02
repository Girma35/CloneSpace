package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
/* renamed from: com.multipleapp.clonespace.Sj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0459Sj {
    public static Drawable a(Drawable drawable, Drawable drawable2) {
        return new AdaptiveIconDrawable(drawable, drawable2);
    }

    public static Icon b(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }
}
