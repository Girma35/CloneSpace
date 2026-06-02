package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* renamed from: com.multipleapp.clonespace.Kk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0261Kk extends AbstractC0610Yk {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(C0261Kk.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;
    public final InterfaceC0086Dk e;

    public C0261Kk(InterfaceC0086Dk interfaceC0086Dk) {
        this.e = interfaceC0086Dk;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0086Dk
    public final void d(Throwable th) {
        if (f.compareAndSet(this, 0, 1)) {
            this.e.d(th);
        }
    }
}
