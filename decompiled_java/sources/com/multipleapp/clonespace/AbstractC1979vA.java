package com.multipleapp.clonespace;

import android.os.Build;
/* renamed from: com.multipleapp.clonespace.vA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1979vA {
    public static final boolean a;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        a = z;
    }
}
