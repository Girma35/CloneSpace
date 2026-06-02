package com.multipleapp.clonespace;

import android.os.SystemClock;
/* renamed from: com.multipleapp.clonespace.Wm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0562Wm {
    public static final double a = 1.0d / Math.pow(10.0d, 6.0d);
    public static final /* synthetic */ int b = 0;

    public static double a(long j) {
        return (SystemClock.elapsedRealtimeNanos() - j) * a;
    }
}
