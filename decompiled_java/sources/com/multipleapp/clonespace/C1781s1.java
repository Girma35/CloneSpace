package com.multipleapp.clonespace;

import android.os.Build;
/* renamed from: com.multipleapp.clonespace.s1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1781s1 extends AbstractC1959ur {
    public static final boolean b;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT < 29) {
            z = true;
        } else {
            z = false;
        }
        b = z;
    }
}
