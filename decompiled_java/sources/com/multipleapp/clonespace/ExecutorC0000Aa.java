package com.multipleapp.clonespace;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
/* renamed from: com.multipleapp.clonespace.Aa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC0000Aa implements Executor, Closeable, AutoCloseable {
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(ExecutorC0000Aa.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(ExecutorC0000Aa.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(ExecutorC0000Aa.class, "_isTerminated$volatile");
    public static final C0130Fe k = new C0130Fe("NOT_IN_STACK", 1);
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final C0259Ki e;
    public final C0259Ki f;
    public final C2151xu g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX WARN: Type inference failed for: r4v10, types: [com.multipleapp.clonespace.Qm, com.multipleapp.clonespace.Ki] */
    /* JADX WARN: Type inference failed for: r4v11, types: [com.multipleapp.clonespace.Qm, com.multipleapp.clonespace.Ki] */
    public ExecutorC0000Aa(int i2, int i3, long j2, String str) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 >= 1) {
            if (i3 >= i2) {
                if (i3 <= 2097150) {
                    if (j2 > 0) {
                        this.e = new C0412Qm();
                        this.f = new C0412Qm();
                        this.g = new C2151xu((i2 + 1) * 2);
                        this.controlState$volatile = i2 << 42;
                        this._isTerminated$volatile = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j2 + " must be positive").toString());
                }
                throw new IllegalArgumentException(("Max pool size " + i3 + " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(AbstractC1651px.l(i3, i2, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        throw new IllegalArgumentException(("Core pool size " + i2 + " should be at least 1").toString());
    }

    public final int b() {
        boolean z;
        synchronized (this.g) {
            try {
                if (j.get(this) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = i;
                long j2 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j2 & 2097151);
                int i3 = i2 - ((int) ((j2 & 4398044413952L) >> 21));
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 >= this.a) {
                    return 0;
                }
                if (i2 >= this.b) {
                    return 0;
                }
                int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i4 > 0 && this.g.b(i4) == null) {
                    C2194ya c2194ya = new C2194ya(this, i4);
                    this.g.c(i4, c2194ya);
                    if (i4 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i5 = i3 + 1;
                        c2194ya.start();
                        return i5;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
        if (r1 == null) goto L48;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = com.multipleapp.clonespace.ExecutorC0000Aa.j
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof com.multipleapp.clonespace.C2194ya
            r3 = 0
            if (r1 == 0) goto L17
            com.multipleapp.clonespace.ya r0 = (com.multipleapp.clonespace.C2194ya) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            com.multipleapp.clonespace.Aa r1 = r0.h
            boolean r1 = com.multipleapp.clonespace.AbstractC0111Ek.a(r1, r8)
            if (r1 == 0) goto L23
            goto L24
        L23:
            r0 = r3
        L24:
            com.multipleapp.clonespace.xu r1 = r8.g
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = com.multipleapp.clonespace.ExecutorC0000Aa.i     // Catch: java.lang.Throwable -> Lc3
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc3
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L78
            r1 = r2
        L36:
            com.multipleapp.clonespace.xu r5 = r8.g
            java.lang.Object r5 = r5.b(r1)
            com.multipleapp.clonespace.AbstractC0111Ek.d(r5)
            com.multipleapp.clonespace.ya r5 = (com.multipleapp.clonespace.C2194ya) r5
            if (r5 == r0) goto L73
        L43:
            java.lang.Thread$State r6 = r5.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L54
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L43
        L54:
            com.multipleapp.clonespace.jE r5 = r5.a
            com.multipleapp.clonespace.Ki r6 = r8.f
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = com.multipleapp.clonespace.C1228jE.b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            com.multipleapp.clonespace.Ty r7 = (com.multipleapp.clonespace.AbstractRunnableC0499Ty) r7
            if (r7 == 0) goto L68
            r6.a(r7)
        L68:
            com.multipleapp.clonespace.Ty r7 = r5.a()
            if (r7 != 0) goto L6f
            goto L73
        L6f:
            r6.a(r7)
            goto L68
        L73:
            if (r1 == r4) goto L78
            int r1 = r1 + 1
            goto L36
        L78:
            com.multipleapp.clonespace.Ki r1 = r8.f
            r1.b()
            com.multipleapp.clonespace.Ki r1 = r8.e
            r1.b()
        L82:
            if (r0 == 0) goto L8a
            com.multipleapp.clonespace.Ty r1 = r0.a(r2)
            if (r1 != 0) goto Lb2
        L8a:
            com.multipleapp.clonespace.Ki r1 = r8.e
            java.lang.Object r1 = r1.d()
            com.multipleapp.clonespace.Ty r1 = (com.multipleapp.clonespace.AbstractRunnableC0499Ty) r1
            if (r1 != 0) goto Lb2
            com.multipleapp.clonespace.Ki r1 = r8.f
            java.lang.Object r1 = r1.d()
            com.multipleapp.clonespace.Ty r1 = (com.multipleapp.clonespace.AbstractRunnableC0499Ty) r1
            if (r1 != 0) goto Lb2
            if (r0 == 0) goto La5
            com.multipleapp.clonespace.za r1 = com.multipleapp.clonespace.EnumC2257za.e
            r0.h(r1)
        La5:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = com.multipleapp.clonespace.ExecutorC0000Aa.h
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = com.multipleapp.clonespace.ExecutorC0000Aa.i
            r0.set(r8, r1)
            return
        Lb2:
            r1.run()     // Catch: java.lang.Throwable -> Lb6
            goto L82
        Lb6:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L82
        Lc3:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.ExecutorC0000Aa.close():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f(runnable, AbstractC0649Zy.g);
    }

    public final void f(Runnable runnable, C0549Vy c0549Vy) {
        AbstractRunnableC0499Ty c0599Xy;
        boolean z;
        long j2;
        C2194ya c2194ya;
        boolean a;
        EnumC2257za enumC2257za;
        AtomicReferenceArray atomicReferenceArray;
        AbstractC0649Zy.f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC0499Ty) {
            c0599Xy = (AbstractRunnableC0499Ty) runnable;
            c0599Xy.a = nanoTime;
            c0599Xy.b = c0549Vy;
        } else {
            c0599Xy = new C0599Xy(runnable, nanoTime, c0549Vy);
        }
        if (c0599Xy.b.a == 1) {
            z = true;
        } else {
            z = false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        if (z) {
            j2 = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j2 = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof C2194ya) {
            c2194ya = (C2194ya) currentThread;
        } else {
            c2194ya = null;
        }
        if (c2194ya == null || !AbstractC0111Ek.a(c2194ya.h, this)) {
            c2194ya = null;
        }
        if (c2194ya != null && (enumC2257za = c2194ya.c) != EnumC2257za.e && (c0599Xy.b.a != 0 || enumC2257za != EnumC2257za.b)) {
            c2194ya.g = true;
            C1228jE c1228jE = c2194ya.a;
            c1228jE.getClass();
            c0599Xy = (AbstractRunnableC0499Ty) C1228jE.b.getAndSet(c1228jE, c0599Xy);
            if (c0599Xy == null) {
                c0599Xy = null;
            } else {
                c1228jE.getClass();
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C1228jE.c;
                if (atomicIntegerFieldUpdater.get(c1228jE) - C1228jE.d.get(c1228jE) != 127) {
                    if (c0599Xy.b.a == 1) {
                        C1228jE.e.incrementAndGet(c1228jE);
                    }
                    int i2 = atomicIntegerFieldUpdater.get(c1228jE) & 127;
                    while (true) {
                        atomicReferenceArray = c1228jE.a;
                        if (atomicReferenceArray.get(i2) == null) {
                            break;
                        }
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i2, c0599Xy);
                    atomicIntegerFieldUpdater.incrementAndGet(c1228jE);
                    c0599Xy = null;
                }
            }
        }
        if (c0599Xy != null) {
            if (c0599Xy.b.a == 1) {
                a = this.f.a(c0599Xy);
            } else {
                a = this.e.a(c0599Xy);
            }
            if (!a) {
                throw new RejectedExecutionException(AbstractC1651px.q(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z) {
            if (!s() && !m(j2)) {
                s();
            }
        } else if (s() || m(atomicLongFieldUpdater.get(this))) {
        } else {
            s();
        }
    }

    public final void g(C2194ya c2194ya, int i2, int i3) {
        while (true) {
            long j2 = h.get(this);
            int i4 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object c = c2194ya.c();
                    while (true) {
                        if (c == k) {
                            i4 = -1;
                            break;
                        } else if (c == null) {
                            i4 = 0;
                            break;
                        } else {
                            C2194ya c2194ya2 = (C2194ya) c;
                            int b = c2194ya2.b();
                            if (b != 0) {
                                i4 = b;
                                break;
                            }
                            c = c2194ya2.c();
                        }
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                if (h.compareAndSet(this, j2, i4 | j3)) {
                    return;
                }
            }
        }
    }

    public final boolean m(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int b = b();
            if (b == 1 && i3 > 1) {
                b();
            }
            if (b > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean s() {
        C0130Fe c0130Fe;
        int i2;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            C2194ya c2194ya = (C2194ya) this.g.b((int) (2097151 & j2));
            if (c2194ya == null) {
                c2194ya = null;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object c = c2194ya.c();
                while (true) {
                    c0130Fe = k;
                    if (c == c0130Fe) {
                        i2 = -1;
                        break;
                    } else if (c == null) {
                        i2 = 0;
                        break;
                    } else {
                        C2194ya c2194ya2 = (C2194ya) c;
                        i2 = c2194ya2.b();
                        if (i2 != 0) {
                            break;
                        }
                        c = c2194ya2.c();
                    }
                }
                if (i2 >= 0 && atomicLongFieldUpdater.compareAndSet(this, j2, j3 | i2)) {
                    c2194ya.g(c0130Fe);
                }
            }
            if (c2194ya == null) {
                return false;
            }
            if (C2194ya.i.compareAndSet(c2194ya, -1, 0)) {
                LockSupport.unpark(c2194ya);
                return true;
            }
        }
    }

    public final String toString() {
        int i2;
        ArrayList arrayList = new ArrayList();
        C2151xu c2151xu = this.g;
        int a = c2151xu.a();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 1; i8 < a; i8++) {
            C2194ya c2194ya = (C2194ya) c2151xu.b(i8);
            if (c2194ya != null) {
                C1228jE c1228jE = c2194ya.a;
                c1228jE.getClass();
                if (C1228jE.b.get(c1228jE) != null) {
                    i2 = (C1228jE.c.get(c1228jE) - C1228jE.d.get(c1228jE)) + 1;
                } else {
                    i2 = C1228jE.c.get(c1228jE) - C1228jE.d.get(c1228jE);
                }
                int ordinal = c2194ya.c.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i7++;
                                }
                            } else {
                                i6++;
                                if (i2 > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(i2);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i5++;
                        }
                    } else {
                        i4++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i2);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i3++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i2);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j2 = i.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(AbstractC2258zb.a(this));
        sb4.append("[Pool Size {core = ");
        int i9 = this.a;
        sb4.append(i9);
        sb4.append(", max = ");
        sb4.append(this.b);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i3);
        sb4.append(", blocking = ");
        sb4.append(i4);
        sb4.append(", parked = ");
        sb4.append(i5);
        sb4.append(", dormant = ");
        sb4.append(i6);
        sb4.append(", terminated = ");
        sb4.append(i7);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j2));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j2) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i9 - ((int) ((j2 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
