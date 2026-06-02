package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: com.multipleapp.clonespace.z9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2230z9 implements InterfaceC1775rw {
    public final AtomicReference a;

    public C2230z9(C1964uw c1964uw) {
        this.a = new AtomicReference(c1964uw);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1775rw
    public final Iterator iterator() {
        InterfaceC1775rw interfaceC1775rw = (InterfaceC1775rw) this.a.getAndSet(null);
        if (interfaceC1775rw != null) {
            return interfaceC1775rw.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
