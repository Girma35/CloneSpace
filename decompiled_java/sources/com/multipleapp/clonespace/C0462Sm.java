package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.Sm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0462Sm {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(C0462Sm.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(C0462Sm.class, "_state$volatile");
    public static final C0130Fe g = new C0130Fe("REMOVE_FROZEN", 1);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    public C0462Sm(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 <= 1073741823) {
            if ((i & i2) == 0) {
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int a(Runnable runnable) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                if ((2305843009213693952L & j) != 0) {
                    return 2;
                }
                return 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) != (i & i3)) {
                AtomicReferenceArray atomicReferenceArray = this.d;
                if (!this.b && atomicReferenceArray.get(i2 & i3) != null) {
                    int i4 = this.a;
                    if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                        return 1;
                    }
                } else if (atomicLongFieldUpdater.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((i2 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i2 & i3, runnable);
                    C0462Sm c0462Sm = this;
                    while ((atomicLongFieldUpdater.get(c0462Sm) & 1152921504606846976L) != 0) {
                        c0462Sm = c0462Sm.c();
                        AtomicReferenceArray atomicReferenceArray2 = c0462Sm.d;
                        int i5 = c0462Sm.c & i2;
                        Object obj = atomicReferenceArray2.get(i5);
                        if ((obj instanceof C0437Rm) && ((C0437Rm) obj).a == i2) {
                            atomicReferenceArray2.set(i5, runnable);
                            continue;
                        } else {
                            c0462Sm = null;
                            continue;
                        }
                        if (c0462Sm == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                return 1;
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final C0462Sm c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        C0462Sm c0462Sm;
        while (true) {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                c0462Sm = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            c0462Sm = this;
            if (atomicLongFieldUpdater.compareAndSet(c0462Sm, j, j2)) {
                j = j2;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            C0462Sm c0462Sm2 = (C0462Sm) atomicReferenceFieldUpdater.get(this);
            if (c0462Sm2 != null) {
                return c0462Sm2;
            }
            C0462Sm c0462Sm3 = new C0462Sm(c0462Sm.a * 2, c0462Sm.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = c0462Sm.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object obj = c0462Sm.d.get(i4);
                if (obj == null) {
                    obj = new C0437Rm(i);
                }
                c0462Sm3.d.set(c0462Sm3.c & i, obj);
                i++;
            }
            atomicLongFieldUpdater.set(c0462Sm3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c0462Sm3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        C0462Sm c0462Sm = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(c0462Sm);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = c0462Sm.c;
            int i3 = ((int) ((1152921503533105152L & j) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 == i4) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = c0462Sm.d;
            Object obj = atomicReferenceArray.get(i4);
            boolean z = c0462Sm.b;
            if (obj == null) {
                if (z) {
                    break;
                }
            } else if (obj instanceof C0437Rm) {
                break;
            } else {
                long j2 = (i + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(c0462Sm, j, (j & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i4, null);
                    return obj;
                }
                c0462Sm = this;
                if (z) {
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
                        long j3 = atomicLongFieldUpdater2.get(c0462Sm);
                        int i5 = (int) (j3 & 1073741823);
                        if ((j3 & 1152921504606846976L) != 0) {
                            c0462Sm = c0462Sm.c();
                        } else {
                            C0462Sm c0462Sm2 = c0462Sm;
                            c0462Sm = c0462Sm2;
                            if (atomicLongFieldUpdater2.compareAndSet(c0462Sm2, j3, (j3 & (-1073741824)) | j2)) {
                                c0462Sm.d.set(c0462Sm.c & i5, null);
                                c0462Sm = null;
                            } else {
                                continue;
                            }
                        }
                        if (c0462Sm == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
