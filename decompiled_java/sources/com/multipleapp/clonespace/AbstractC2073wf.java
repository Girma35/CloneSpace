package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
/* renamed from: com.multipleapp.clonespace.wf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2073wf extends AbstractC2136xf implements InterfaceC1504nc {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(AbstractC2073wf.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(AbstractC2073wf.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(AbstractC2073wf.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final void E(InterfaceC1753ra interfaceC1753ra, Runnable runnable) {
        N(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d1, code lost:
        if (r0 == false) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0057 A[EDGE_INSN: B:109:0x0057->B:37:0x0057 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0091  */
    @Override // com.multipleapp.clonespace.AbstractC2136xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long K() {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC2073wf.K():long");
    }

    public void N(Runnable runnable) {
        if (O(runnable)) {
            Thread I = I();
            if (Thread.currentThread() != I) {
                LockSupport.unpark(I);
                return;
            }
            return;
        }
        RunnableC0227Jb.j.N(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean O(java.lang.Runnable r7) {
        /*
            r6 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = com.multipleapp.clonespace.AbstractC2073wf.g
            java.lang.Object r1 = r0.get(r6)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = com.multipleapp.clonespace.AbstractC2073wf.i
            int r2 = r2.get(r6)
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L12
            r2 = r4
            goto L13
        L12:
            r2 = r3
        L13:
            if (r2 == 0) goto L16
            goto L50
        L16:
            if (r1 != 0) goto L27
        L18:
            r1 = 0
            boolean r1 = r0.compareAndSet(r6, r1, r7)
            if (r1 == 0) goto L20
            goto L67
        L20:
            java.lang.Object r1 = r0.get(r6)
            if (r1 == 0) goto L18
            goto L0
        L27:
            boolean r2 = r1 instanceof com.multipleapp.clonespace.C0462Sm
            if (r2 == 0) goto L4c
            r2 = r1
            com.multipleapp.clonespace.Sm r2 = (com.multipleapp.clonespace.C0462Sm) r2
            int r5 = r2.a(r7)
            if (r5 == 0) goto L67
            if (r5 == r4) goto L3a
            r0 = 2
            if (r5 == r0) goto L50
            goto L0
        L3a:
            com.multipleapp.clonespace.Sm r2 = r2.c()
        L3e:
            boolean r3 = r0.compareAndSet(r6, r1, r2)
            if (r3 == 0) goto L45
            goto L0
        L45:
            java.lang.Object r3 = r0.get(r6)
            if (r3 == r1) goto L3e
            goto L0
        L4c:
            com.multipleapp.clonespace.Fe r2 = com.multipleapp.clonespace.AbstractC1356lG.b
            if (r1 != r2) goto L51
        L50:
            return r3
        L51:
            com.multipleapp.clonespace.Sm r2 = new com.multipleapp.clonespace.Sm
            r3 = 8
            r2.<init>(r3, r4)
            r3 = r1
            java.lang.Runnable r3 = (java.lang.Runnable) r3
            r2.a(r3)
            r2.a(r7)
        L61:
            boolean r3 = r0.compareAndSet(r6, r1, r2)
            if (r3 == 0) goto L68
        L67:
            return r4
        L68:
            java.lang.Object r3 = r0.get(r6)
            if (r3 == r1) goto L61
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC2073wf.O(java.lang.Runnable):boolean");
    }

    public final boolean P() {
        boolean z;
        C2010vf c2010vf;
        U3 u3 = this.e;
        if (u3 != null) {
            z = u3.isEmpty();
        } else {
            z = true;
        }
        if (!z || ((c2010vf = (C2010vf) h.get(this)) != null && C2219yz.b.get(c2010vf) != 0)) {
            return false;
        }
        Object obj = g.get(this);
        if (obj != null) {
            if (obj instanceof C0462Sm) {
                long j = C0462Sm.f.get((C0462Sm) obj);
                if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                    return true;
                }
                return false;
            } else if (obj != AbstractC1356lG.b) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [com.multipleapp.clonespace.vf, java.lang.Object] */
    public final void Q(long j, AbstractRunnableC1947uf abstractRunnableC1947uf) {
        boolean z;
        int b;
        Thread I;
        if (i.get(this) != 0) {
            z = true;
        } else {
            z = false;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        AbstractRunnableC1947uf abstractRunnableC1947uf2 = null;
        if (z) {
            b = 1;
        } else {
            C2010vf c2010vf = (C2010vf) atomicReferenceFieldUpdater.get(this);
            if (c2010vf == null) {
                ?? obj = new Object();
                obj.c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, obj) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                AbstractC0111Ek.d(obj2);
                c2010vf = (C2010vf) obj2;
            }
            b = abstractRunnableC1947uf.b(j, c2010vf, this);
        }
        if (b != 0) {
            if (b != 1) {
                if (b != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
            M(j, abstractRunnableC1947uf);
            return;
        }
        C2010vf c2010vf2 = (C2010vf) atomicReferenceFieldUpdater.get(this);
        if (c2010vf2 != null) {
            synchronized (c2010vf2) {
                AbstractRunnableC1947uf[] abstractRunnableC1947ufArr = c2010vf2.a;
                if (abstractRunnableC1947ufArr != null) {
                    abstractRunnableC1947uf2 = abstractRunnableC1947ufArr[0];
                }
            }
        }
        if (abstractRunnableC1947uf2 == abstractRunnableC1947uf && Thread.currentThread() != (I = I())) {
            LockSupport.unpark(I);
        }
    }

    public InterfaceC1631pd m(long j, Gz gz, InterfaceC1753ra interfaceC1753ra) {
        return AbstractC0252Kb.a.m(j, gz, interfaceC1753ra);
    }

    @Override // com.multipleapp.clonespace.AbstractC2136xf
    public void shutdown() {
        AbstractRunnableC1947uf abstractRunnableC1947uf;
        AbstractC2093wz.a.set(null);
        i.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            C0130Fe c0130Fe = AbstractC1356lG.b;
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c0130Fe)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            } else if (obj instanceof C0462Sm) {
                ((C0462Sm) obj).b();
                break;
            } else if (obj != c0130Fe) {
                C0462Sm c0462Sm = new C0462Sm(8, true);
                c0462Sm.a((Runnable) obj);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0462Sm)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                break loop0;
            } else {
                break;
            }
        }
        do {
        } while (K() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            C2010vf c2010vf = (C2010vf) h.get(this);
            if (c2010vf != null) {
                synchronized (c2010vf) {
                    if (C2219yz.b.get(c2010vf) > 0) {
                        abstractRunnableC1947uf = c2010vf.b(0);
                    } else {
                        abstractRunnableC1947uf = null;
                    }
                }
                if (abstractRunnableC1947uf != null) {
                    M(nanoTime, abstractRunnableC1947uf);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }
}
