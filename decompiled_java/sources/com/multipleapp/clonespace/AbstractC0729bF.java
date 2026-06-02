package com.multipleapp.clonespace;

import android.os.Build;
/* renamed from: com.multipleapp.clonespace.bF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0729bF {
    public static final int a;

    static {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            i = 33554432;
        } else {
            i = 0;
        }
        a = i;
    }
}
