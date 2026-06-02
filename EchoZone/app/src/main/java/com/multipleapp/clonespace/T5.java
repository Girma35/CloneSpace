package com.multipleapp.clonespace;

import java.util.concurrent.locks.LockSupport;
/* loaded from: classes.dex */
public final class T5 extends AbstractC1339l {
    public final Thread d;
    public final AbstractC2136xf e;

    public T5(InterfaceC1753ra interfaceC1753ra, Thread thread, AbstractC2136xf abstractC2136xf) {
        super(interfaceC1753ra, true);
        this.d = thread;
        this.e = abstractC2136xf;
    }

    @Override // com.multipleapp.clonespace.C1137hl
    public final void l(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.d;
        if (!AbstractC0111Ek.a(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
