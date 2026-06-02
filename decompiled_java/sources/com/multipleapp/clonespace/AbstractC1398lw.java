package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* renamed from: com.multipleapp.clonespace.lw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1398lw extends AbstractC1036g9 implements InterfaceC0565Wp {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(AbstractC1398lw.class, "cleanedAndPointers$volatile");
    public final long c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public AbstractC1398lw(long j, C1713qw c1713qw, int i) {
        super(c1713qw);
        this.c = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // com.multipleapp.clonespace.AbstractC1036g9
    public final boolean a() {
        AbstractC1036g9 abstractC1036g9;
        if (d.get(this) == d()) {
            Object obj = AbstractC1036g9.a.get(this);
            if (obj == AbstractC2078wk.c) {
                abstractC1036g9 = null;
            } else {
                abstractC1036g9 = (AbstractC1036g9) obj;
            }
            if (abstractC1036g9 != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean c() {
        AbstractC1036g9 abstractC1036g9;
        if (d.addAndGet(this, -65536) == d()) {
            Object obj = AbstractC1036g9.a.get(this);
            if (obj == AbstractC2078wk.c) {
                abstractC1036g9 = null;
            } else {
                abstractC1036g9 = (AbstractC1036g9) obj;
            }
            if (abstractC1036g9 != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public abstract int d();

    public abstract void e(int i);

    public final boolean f() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        AbstractC1036g9 abstractC1036g9;
        do {
            atomicIntegerFieldUpdater = d;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == d()) {
                Object obj = AbstractC1036g9.a.get(this);
                if (obj == AbstractC2078wk.c) {
                    abstractC1036g9 = null;
                } else {
                    abstractC1036g9 = (AbstractC1036g9) obj;
                }
                if (abstractC1036g9 != null) {
                    return false;
                }
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
