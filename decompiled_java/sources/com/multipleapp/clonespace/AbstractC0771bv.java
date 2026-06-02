package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;
/* renamed from: com.multipleapp.clonespace.bv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0771bv {
    public static final int[] a = {16842910, 16842919};
    public static final String b = AbstractC0771bv.class.getSimpleName();

    public static ColorStateList a(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(a, 0)) != 0) {
                Log.w(b, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
            }
            return colorStateList;
        }
        return ColorStateList.valueOf(0);
    }
}
