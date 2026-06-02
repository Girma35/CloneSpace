package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.ya  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2194ya extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(C2194ya.class, "workerCtl$volatile");
    public final C1228jE a;
    public final C0519Ut b;
    public EnumC2257za c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ ExecutorC0000Aa h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* JADX WARN: Type inference failed for: r3v4, types: [com.multipleapp.clonespace.Ut, java.lang.Object] */
    public C2194ya(ExecutorC0000Aa executorC0000Aa, int i2) {
        this.h = executorC0000Aa;
        setDaemon(true);
        setContextClassLoader(executorC0000Aa.getClass().getClassLoader());
        this.a = new C1228jE();
        this.b = new Object();
        this.c = EnumC2257za.d;
        this.nextParkedWorker = ExecutorC0000Aa.k;
        int nanoTime = (int) System.nanoTime();
        this.f = nanoTime == 0 ? 42 : nanoTime;
        f(i2);
    }

    public final AbstractRunnableC0499Ty a(boolean z) {
        AbstractRunnableC0499Ty e;
        AbstractRunnableC0499Ty e2;
        ExecutorC0000Aa executorC0000Aa;
        long j;
        EnumC2257za enumC2257za = this.c;
        EnumC2257za enumC2257za2 = EnumC2257za.a;
        AbstractRunnableC0499Ty abstractRunnableC0499Ty = null;
        C1228jE c1228jE = this.a;
        boolean z2 = true;
        ExecutorC0000Aa executorC0000Aa2 = this.h;
        if (enumC2257za != enumC2257za2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0000Aa.i;
            do {
                executorC0000Aa = this.h;
                j = atomicLongFieldUpdater.get(executorC0000Aa);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    c1228jE.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1228jE.b;
                        AbstractRunnableC0499Ty abstractRunnableC0499Ty2 = (AbstractRunnableC0499Ty) atomicReferenceFieldUpdater.get(c1228jE);
                        if (abstractRunnableC0499Ty2 != null && abstractRunnableC0499Ty2.b.a == 1) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(c1228jE, abstractRunnableC0499Ty2, null)) {
                                if (atomicReferenceFieldUpdater.get(c1228jE) != abstractRunnableC0499Ty2) {
                                    break;
                                }
                            }
                            abstractRunnableC0499Ty = abstractRunnableC0499Ty2;
                            break loop1;
                        }
                    }
                    int i2 = C1228jE.d.get(c1228jE);
                    int i3 = C1228jE.c.get(c1228jE);
                    while (true) {
                        if (i2 != i3 && C1228jE.e.get(c1228jE) != 0) {
                            i3--;
                            AbstractRunnableC0499Ty b = c1228jE.b(i3, true);
                            if (b != null) {
                                abstractRunnableC0499Ty = b;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (abstractRunnableC0499Ty == null) {
                        AbstractRunnableC0499Ty abstractRunnableC0499Ty3 = (AbstractRunnableC0499Ty) executorC0000Aa2.f.d();
                        if (abstractRunnableC0499Ty3 == null) {
                            return i(1);
                        }
                        return abstractRunnableC0499Ty3;
                    }
                    return abstractRunnableC0499Ty;
                }
            } while (!ExecutorC0000Aa.i.compareAndSet(executorC0000Aa, j, j - 4398046511104L));
            this.c = enumC2257za2;
        }
        if (z) {
            if (d(executorC0000Aa2.a * 2) != 0) {
                z2 = false;
            }
            if (z2 && (e2 = e()) != null) {
                return e2;
            }
            c1228jE.getClass();
            AbstractRunnableC0499Ty abstractRunnableC0499Ty4 = (AbstractRunnableC0499Ty) C1228jE.b.getAndSet(c1228jE, null);
            if (abstractRunnableC0499Ty4 == null) {
                abstractRunnableC0499Ty4 = c1228jE.a();
            }
            if (abstractRunnableC0499Ty4 != null) {
                return abstractRunnableC0499Ty4;
            }
            if (!z2 && (e = e()) != null) {
                return e;
            }
        } else {
            AbstractRunnableC0499Ty e3 = e();
            if (e3 != null) {
                return e3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i3 = this.f;
        int i4 = i3 ^ (i3 << 13);
        int i5 = i4 ^ (i4 >> 17);
        int i6 = i5 ^ (i5 << 5);
        this.f = i6;
        int i7 = i2 - 1;
        if ((i7 & i2) == 0) {
            return i6 & i7;
        }
        return (i6 & Integer.MAX_VALUE) % i2;
    }

    public final AbstractRunnableC0499Ty e() {
        int d = d(2);
        ExecutorC0000Aa executorC0000Aa = this.h;
        if (d == 0) {
            AbstractRunnableC0499Ty abstractRunnableC0499Ty = (AbstractRunnableC0499Ty) executorC0000Aa.e.d();
            if (abstractRunnableC0499Ty != null) {
                return abstractRunnableC0499Ty;
            }
            return (AbstractRunnableC0499Ty) executorC0000Aa.f.d();
        }
        AbstractRunnableC0499Ty abstractRunnableC0499Ty2 = (AbstractRunnableC0499Ty) executorC0000Aa.f.d();
        if (abstractRunnableC0499Ty2 != null) {
            return abstractRunnableC0499Ty2;
        }
        return (AbstractRunnableC0499Ty) executorC0000Aa.e.d();
    }

    public final void f(int i2) {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(this.h.d);
        sb.append("-worker-");
        if (i2 == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i2);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(EnumC2257za enumC2257za) {
        boolean z;
        EnumC2257za enumC2257za2 = this.c;
        if (enumC2257za2 == EnumC2257za.a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ExecutorC0000Aa.i.addAndGet(this.h, 4398046511104L);
        }
        if (enumC2257za2 != enumC2257za) {
            this.c = enumC2257za;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a2, code lost:
        r7 = -2;
        r23 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.multipleapp.clonespace.AbstractRunnableC0499Ty i(int r26) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C2194ya.i(int):com.multipleapp.clonespace.Ty");
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0004, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0004, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0004, code lost:
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C2194ya.run():void");
    }
}
