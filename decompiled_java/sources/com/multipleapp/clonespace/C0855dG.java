package com.multipleapp.clonespace;

import android.os.SystemClock;
/* renamed from: com.multipleapp.clonespace.dG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0855dG {
    public final /* synthetic */ int a;

    public final long a() {
        switch (this.a) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}
