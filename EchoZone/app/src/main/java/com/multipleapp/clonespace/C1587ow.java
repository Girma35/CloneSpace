package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.ow  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1587ow {
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(C1587ow.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(C1587ow.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(C1587ow.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(C1587ow.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(C1587ow.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final C0042Bq b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public C1587ow(int i) {
        this.a = i;
        if (i > 0) {
            if (i >= 0) {
                C1713qw c1713qw = new C1713qw(0L, null, 2);
                this.head$volatile = c1713qw;
                this.tail$volatile = c1713qw;
                this._availablePermits$volatile = i;
                this.b = new C0042Bq(2, this);
                return;
            }
            throw new IllegalArgumentException(AbstractC1651px.n("The number of acquired permits should be in 0..", i).toString());
        }
        throw new IllegalArgumentException(AbstractC1651px.n("Semaphore should have at least 1 permit, but had ", i).toString());
    }

    public final boolean a(InterfaceC1856tD interfaceC1856tD) {
        Object a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        C1713qw c1713qw = (C1713qw) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f.getAndIncrement(this);
        C1461mw c1461mw = C1461mw.i;
        long j = andIncrement / AbstractC1650pw.f;
        loop0: while (true) {
            a = AbstractC2078wk.a(c1713qw, j, c1461mw);
            if (a != AbstractC2078wk.c) {
                AbstractC1398lw a2 = AbstractC1619pR.a(a);
                while (true) {
                    AbstractC1398lw abstractC1398lw = (AbstractC1398lw) atomicReferenceFieldUpdater.get(this);
                    if (abstractC1398lw.c >= a2.c) {
                        break loop0;
                    } else if (!a2.f()) {
                        break;
                    } else {
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC1398lw, a2)) {
                            if (atomicReferenceFieldUpdater.get(this) != abstractC1398lw) {
                                if (a2.c()) {
                                    a2.b();
                                }
                            }
                        }
                        if (abstractC1398lw.c()) {
                            abstractC1398lw.b();
                        }
                    }
                }
            } else {
                break;
            }
        }
        C1713qw c1713qw2 = (C1713qw) AbstractC1619pR.a(a);
        int i = (int) (andIncrement % AbstractC1650pw.f);
        AtomicReferenceArray atomicReferenceArray = c1713qw2.e;
        while (!atomicReferenceArray.compareAndSet(i, null, interfaceC1856tD)) {
            if (atomicReferenceArray.get(i) != null) {
                C0130Fe c0130Fe = AbstractC1650pw.b;
                C0130Fe c0130Fe2 = AbstractC1650pw.c;
                while (!atomicReferenceArray.compareAndSet(i, c0130Fe, c0130Fe2)) {
                    if (atomicReferenceArray.get(i) != c0130Fe) {
                        return false;
                    }
                }
                if (interfaceC1856tD instanceof R6) {
                    ((R6) interfaceC1856tD).c(this.b);
                    return true;
                }
                throw new IllegalStateException(("unexpected: " + interfaceC1856tD).toString());
            }
        }
        interfaceC1856tD.a(c1713qw2, i);
        return true;
    }

    public final void c() {
        int i;
        Object a;
        boolean z;
        C1713qw c1713qw;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement < i2) {
                if (andIncrement < 0) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
                    C1713qw c1713qw2 = (C1713qw) atomicReferenceFieldUpdater.get(this);
                    long andIncrement2 = d.getAndIncrement(this);
                    long j = andIncrement2 / AbstractC1650pw.f;
                    C1524nw c1524nw = C1524nw.i;
                    while (true) {
                        a = AbstractC2078wk.a(c1713qw2, j, c1524nw);
                        if (a == AbstractC2078wk.c) {
                            break;
                        }
                        AbstractC1398lw a2 = AbstractC1619pR.a(a);
                        while (true) {
                            AbstractC1398lw abstractC1398lw = (AbstractC1398lw) atomicReferenceFieldUpdater.get(this);
                            c1713qw = c1713qw2;
                            if (abstractC1398lw.c >= a2.c) {
                                break;
                            } else if (!a2.f()) {
                                break;
                            } else {
                                while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC1398lw, a2)) {
                                    if (atomicReferenceFieldUpdater.get(this) != abstractC1398lw) {
                                        if (a2.c()) {
                                            a2.b();
                                        }
                                        c1713qw2 = c1713qw;
                                    }
                                }
                                if (abstractC1398lw.c()) {
                                    abstractC1398lw.b();
                                }
                            }
                        }
                        c1713qw2 = c1713qw;
                    }
                    C1713qw c1713qw3 = (C1713qw) AbstractC1619pR.a(a);
                    AbstractC1036g9.b.set(c1713qw3, null);
                    z = false;
                    if (c1713qw3.c <= j) {
                        int i3 = (int) (andIncrement2 % AbstractC1650pw.f);
                        C0130Fe c0130Fe = AbstractC1650pw.b;
                        AtomicReferenceArray atomicReferenceArray = c1713qw3.e;
                        Object andSet = atomicReferenceArray.getAndSet(i3, c0130Fe);
                        if (andSet == null) {
                            int i4 = AbstractC1650pw.a;
                            for (int i5 = 0; i5 < i4; i5++) {
                                if (atomicReferenceArray.get(i3) == AbstractC1650pw.c) {
                                    z = true;
                                    continue;
                                    break;
                                }
                            }
                            C0130Fe c0130Fe2 = AbstractC1650pw.b;
                            C0130Fe c0130Fe3 = AbstractC1650pw.d;
                            while (true) {
                                if (atomicReferenceArray.compareAndSet(i3, c0130Fe2, c0130Fe3)) {
                                    z = true;
                                    break;
                                } else if (atomicReferenceArray.get(i3) != c0130Fe2) {
                                    break;
                                }
                            }
                            z = !z;
                            continue;
                        } else if (andSet == AbstractC1650pw.e) {
                            continue;
                        } else if (andSet instanceof R6) {
                            R6 r6 = (R6) andSet;
                            C0130Fe d2 = r6.d(this.b);
                            if (d2 != null) {
                                r6.j(d2);
                                z = true;
                                continue;
                                break;
                            }
                            continue;
                        } else {
                            throw new IllegalStateException(("unexpected: " + andSet).toString());
                        }
                    }
                } else {
                    return;
                }
            } else {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i2).toString());
            }
        } while (!z);
    }
}
