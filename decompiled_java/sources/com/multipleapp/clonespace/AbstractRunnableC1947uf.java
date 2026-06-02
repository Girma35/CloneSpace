package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.uf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC1947uf implements Runnable, Comparable, InterfaceC1631pd {
    private volatile Object _heap;
    public long a;
    public int b;

    @Override // com.multipleapp.clonespace.InterfaceC1631pd
    public final void a() {
        C2010vf c2010vf;
        synchronized (this) {
            try {
                Object obj = this._heap;
                C0130Fe c0130Fe = AbstractC1356lG.a;
                if (obj == c0130Fe) {
                    return;
                }
                C2219yz c2219yz = null;
                if (obj instanceof C2010vf) {
                    c2010vf = (C2010vf) obj;
                } else {
                    c2010vf = null;
                }
                if (c2010vf != null) {
                    synchronized (c2010vf) {
                        Object obj2 = this._heap;
                        if (obj2 instanceof C2219yz) {
                            c2219yz = (C2219yz) obj2;
                        }
                        if (c2219yz != null) {
                            c2010vf.b(this.b);
                        }
                    }
                }
                this._heap = c0130Fe;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b(long j, C2010vf c2010vf, AbstractC2073wf abstractC2073wf) {
        AbstractRunnableC1947uf abstractRunnableC1947uf;
        boolean z;
        synchronized (this) {
            if (this._heap == AbstractC1356lG.a) {
                return 2;
            }
            synchronized (c2010vf) {
                AbstractRunnableC1947uf[] abstractRunnableC1947ufArr = c2010vf.a;
                if (abstractRunnableC1947ufArr != null) {
                    abstractRunnableC1947uf = abstractRunnableC1947ufArr[0];
                } else {
                    abstractRunnableC1947uf = null;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC2073wf.g;
                abstractC2073wf.getClass();
                if (AbstractC2073wf.i.get(abstractC2073wf) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return 1;
                }
                if (abstractRunnableC1947uf == null) {
                    c2010vf.c = j;
                } else {
                    long j2 = abstractRunnableC1947uf.a;
                    if (j2 - j < 0) {
                        j = j2;
                    }
                    if (j - c2010vf.c > 0) {
                        c2010vf.c = j;
                    }
                }
                long j3 = this.a;
                long j4 = c2010vf.c;
                if (j3 - j4 < 0) {
                    this.a = j4;
                }
                c2010vf.a(this);
                return 0;
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i = ((this.a - ((AbstractRunnableC1947uf) obj).a) > 0L ? 1 : ((this.a - ((AbstractRunnableC1947uf) obj).a) == 0L ? 0 : -1));
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        return 0;
    }

    public final void d(C2010vf c2010vf) {
        if (this._heap != AbstractC1356lG.a) {
            this._heap = c2010vf;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public String toString() {
        return "Delayed[nanos=" + this.a + ']';
    }
}
