package com.multipleapp.clonespace;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
/* loaded from: classes.dex */
public abstract class Q5 {
    public static ColorFilter a(int i, Object obj) {
        return new BlendModeColorFilter(i, (BlendMode) obj);
    }
}
