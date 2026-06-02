package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.m4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1407m4 extends AbstractC0541Vq {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(AbstractC1407m4.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = AbstractC0575Xa.a;

    @Override // com.multipleapp.clonespace.AbstractC0541Vq
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        C0130Fe c0130Fe = AbstractC0575Xa.a;
        if (obj2 == c0130Fe) {
            C0130Fe c = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == c0130Fe) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c0130Fe, c)) {
                        obj2 = c;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != c0130Fe) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        break;
                    }
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract C0130Fe c(Object obj);
}
