package com.multipleapp.clonespace;

import android.os.SystemClock;
/* renamed from: com.multipleapp.clonespace.mG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1419mG {
    public static final C0855dG a;

    static {
        C0855dG c0855dG;
        try {
            SystemClock.elapsedRealtimeNanos();
            c0855dG = new C0855dG(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            c0855dG = new C0855dG(1);
        }
        a = c0855dG;
    }
}
