package com.multipleapp.clonespace;

import android.os.PowerManager;
/* renamed from: com.multipleapp.clonespace.dD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0852dD implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C0914eD b;

    public RunnableC0852dD(C0914eD c0914eD) {
        this.b = c0914eD;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C0914eD c0914eD = this.b;
                if (c0914eD.c.d() == Boolean.TRUE) {
                    try {
                        C0978fE.d.Y(I3.c());
                    } catch (Exception unused) {
                    }
                    C0954er.c.a.add(C0914eD.n);
                    C0914eD.f(c0914eD);
                }
                C2272zp c2272zp = c0914eD.c;
                if (c2272zp.d() == Boolean.TRUE) {
                    c2272zp.j(Boolean.FALSE);
                    PowerManager powerManager = (PowerManager) AbstractC0812ca.b(I3.i.a, PowerManager.class);
                    C2272zp c2272zp2 = c0914eD.i;
                    if (powerManager != null && !powerManager.isIgnoringBatteryOptimizations(I3.c())) {
                        c2272zp2.j(new Object());
                        return;
                    } else {
                        c2272zp2.j(null);
                        return;
                    }
                }
                return;
            default:
                C0914eD.f(this.b);
                return;
        }
    }

    public RunnableC0852dD(C0914eD c0914eD, String str, int i) {
        this.b = c0914eD;
    }
}
