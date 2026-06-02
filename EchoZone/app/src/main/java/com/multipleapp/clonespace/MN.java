package com.multipleapp.clonespace;

import android.os.Build;
import android.widget.EdgeEffect;
/* loaded from: classes.dex */
public abstract class MN {
    public static float a(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC1193ie.b(edgeEffect);
        }
        return 0.0f;
    }

    public static float b(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC1193ie.c(edgeEffect, f, f2);
        }
        AbstractC1130he.a(edgeEffect, f, f2);
        return f;
    }
}
