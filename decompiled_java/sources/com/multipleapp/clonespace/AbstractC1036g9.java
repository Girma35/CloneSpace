package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.g9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1036g9 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(AbstractC1036g9.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(AbstractC1036g9.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractC1036g9(AbstractC1398lw abstractC1398lw) {
        this._prev$volatile = abstractC1398lw;
    }

    public abstract boolean a();

    public final void b() {
        AbstractC1036g9 abstractC1036g9;
        AbstractC1036g9 abstractC1036g92;
        AbstractC1036g9 abstractC1036g93;
        AbstractC1036g9 abstractC1036g94;
        AbstractC1036g9 abstractC1036g95;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        Object obj = atomicReferenceFieldUpdater.get(this);
        C0130Fe c0130Fe = AbstractC2078wk.c;
        if (obj == c0130Fe) {
            abstractC1036g9 = null;
        } else {
            abstractC1036g9 = (AbstractC1036g9) obj;
        }
        if (abstractC1036g9 == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = b;
            AbstractC1036g9 abstractC1036g96 = (AbstractC1036g9) atomicReferenceFieldUpdater2.get(this);
            while (abstractC1036g96 != null && abstractC1036g96.a()) {
                abstractC1036g96 = (AbstractC1036g9) atomicReferenceFieldUpdater2.get(abstractC1036g96);
            }
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == c0130Fe) {
                abstractC1036g92 = null;
            } else {
                abstractC1036g92 = (AbstractC1036g9) obj2;
            }
            AbstractC0111Ek.d(abstractC1036g92);
            while (abstractC1036g92.a()) {
                Object obj3 = atomicReferenceFieldUpdater.get(abstractC1036g92);
                if (obj3 == c0130Fe) {
                    abstractC1036g95 = null;
                } else {
                    abstractC1036g95 = (AbstractC1036g9) obj3;
                }
                if (abstractC1036g95 == null) {
                    break;
                }
                abstractC1036g92 = abstractC1036g95;
            }
            while (true) {
                Object obj4 = atomicReferenceFieldUpdater2.get(abstractC1036g92);
                if (((AbstractC1036g9) obj4) == null) {
                    abstractC1036g93 = null;
                } else {
                    abstractC1036g93 = abstractC1036g96;
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(abstractC1036g92, obj4, abstractC1036g93)) {
                    if (atomicReferenceFieldUpdater2.get(abstractC1036g92) != obj4) {
                        break;
                    }
                }
            }
            if (abstractC1036g96 != null) {
                atomicReferenceFieldUpdater.set(abstractC1036g96, abstractC1036g92);
            }
            if (abstractC1036g92.a()) {
                Object obj5 = atomicReferenceFieldUpdater.get(abstractC1036g92);
                if (obj5 == c0130Fe) {
                    abstractC1036g94 = null;
                } else {
                    abstractC1036g94 = (AbstractC1036g9) obj5;
                }
                if (abstractC1036g94 != null) {
                    continue;
                }
            }
            if (abstractC1036g96 == null || !abstractC1036g96.a()) {
                return;
            }
        }
    }
}
