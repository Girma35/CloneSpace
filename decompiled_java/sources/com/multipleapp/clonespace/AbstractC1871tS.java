package com.multipleapp.clonespace;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
/* renamed from: com.multipleapp.clonespace.tS  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1871tS {
    public static Typeface a(Configuration configuration, Typeface typeface) {
        int i;
        int i2;
        int weight;
        int i3;
        Typeface create;
        if (Build.VERSION.SDK_INT >= 31) {
            i = configuration.fontWeightAdjustment;
            if (i != Integer.MAX_VALUE) {
                i2 = configuration.fontWeightAdjustment;
                if (i2 != 0 && typeface != null) {
                    weight = typeface.getWeight();
                    i3 = configuration.fontWeightAdjustment;
                    create = Typeface.create(typeface, VP.b(i3 + weight, 1, 1000), typeface.isItalic());
                    return create;
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
