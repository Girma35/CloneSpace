package com.multipleapp.clonespace;

import android.view.ViewConfiguration;
/* renamed from: com.multipleapp.clonespace.mC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1415mC {
    public static int a(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
    }

    public static int b(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
    }
}
