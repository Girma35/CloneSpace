package com.multipleapp.clonespace;

import java.util.concurrent.ScheduledFuture;
/* renamed from: com.multipleapp.clonespace.aF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0666aF implements Runnable {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public RunnableC0666aF(AbstractDialogInterface$OnCancelListenerC1920uE abstractDialogInterface$OnCancelListenerC1920uE, C1091h1 c1091h1) {
        this.b = c1091h1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScheduledFuture scheduledFuture;
        switch (this.a) {
            case 0:
                throw null;
            default:
                C0999fZ c0999fZ = (C0999fZ) this.b;
                synchronized (c0999fZ.c) {
                    try {
                        if (c0999fZ.q == 2 && !c0999fZ.b.get() && (scheduledFuture = c0999fZ.n) != null && !scheduledFuture.isCancelled()) {
                            if (c0999fZ.j > 1.0f && c0999fZ.a() >= c0999fZ.a.h) {
                                C0999fZ.s.M("Reset zoom = 1");
                                c0999fZ.b(1.0f, EnumC1122hW.N3, null);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }

    public /* synthetic */ RunnableC0666aF(C0999fZ c0999fZ) {
        this.b = c0999fZ;
    }
}
