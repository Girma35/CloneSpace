package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* renamed from: com.multipleapp.clonespace.id  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1192id extends C0571Wv {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(C1192id.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // com.multipleapp.clonespace.C0571Wv, com.multipleapp.clonespace.C1137hl
    public final void l(Object obj) {
        m(obj);
    }

    @Override // com.multipleapp.clonespace.C0571Wv, com.multipleapp.clonespace.C1137hl
    public final void m(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = e;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1) {
                    AbstractC0624Yy.a(MO.a(this.d), MM.a(obj));
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
