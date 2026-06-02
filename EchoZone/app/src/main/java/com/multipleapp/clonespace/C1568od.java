package com.multipleapp.clonespace;

import java.util.concurrent.ScheduledFuture;
/* renamed from: com.multipleapp.clonespace.od  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1568od implements InterfaceC1631pd {
    public final ScheduledFuture a;

    public C1568od(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1631pd
    public final void a() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
