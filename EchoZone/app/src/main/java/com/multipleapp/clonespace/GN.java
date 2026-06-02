package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
/* loaded from: classes.dex */
public abstract class GN {
    public static ColorStateList a(Drawable drawable) {
        ColorStateList colorStateList;
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT >= 29 && H.q(drawable)) {
            colorStateList = H.f(drawable).getColorStateList();
            return colorStateList;
        }
        return null;
    }
}
