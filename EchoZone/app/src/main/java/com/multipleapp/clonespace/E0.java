package com.multipleapp.clonespace;

import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.appcompat.widget.AppCompatEditText;
/* loaded from: classes.dex */
public final class E0 extends D0 {
    public static final SparseIntArray w;
    public final AppCompatEditText t;
    public final C1208iv u;
    public long v;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        w = sparseIntArray;
        sparseIntArray.put(C2283R.id.searhBar, 4);
        sparseIntArray.put(C2283R.id.searchIcon, 5);
        sparseIntArray.put(C2283R.id.recyclerView, 6);
        sparseIntArray.put(C2283R.id.viewLoading, 7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public E0(android.view.View r9) {
        /*
            r8 = this;
            android.util.SparseIntArray r0 = com.multipleapp.clonespace.E0.w
            r1 = 8
            java.lang.Object[] r0 = com.multipleapp.clonespace.AbstractC1729rC.k(r9, r1, r0)
            r1 = 1
            r1 = r0[r1]
            r4 = r1
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r1 = 3
            r1 = r0[r1]
            r5 = r1
            com.google.android.material.button.MaterialButton r5 = (com.google.android.material.button.MaterialButton) r5
            r1 = 6
            r1 = r0[r1]
            r6 = r1
            androidx.recyclerview.widget.RecyclerView r6 = (androidx.recyclerview.widget.RecyclerView) r6
            r1 = 5
            r1 = r0[r1]
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r1 = 4
            r1 = r0[r1]
            androidx.cardview.widget.CardView r1 = (androidx.cardview.widget.CardView) r1
            r1 = 7
            r1 = r0[r1]
            r7 = r1
            android.widget.LinearLayout r7 = (android.widget.LinearLayout) r7
            r2 = r8
            r3 = r9
            r2.<init>(r3, r4, r5, r6, r7)
            com.multipleapp.clonespace.iv r9 = new com.multipleapp.clonespace.iv
            r1 = 4
            r9.<init>(r1, r8)
            r2.u = r9
            r4 = -1
            r2.v = r4
            android.widget.ImageView r9 = r2.n
            r1 = 0
            r9.setTag(r1)
            com.google.android.material.button.MaterialButton r9 = r2.o
            r9.setTag(r1)
            r9 = 0
            r9 = r0[r9]
            android.widget.FrameLayout r9 = (android.widget.FrameLayout) r9
            r9.setTag(r1)
            r9 = 2
            r9 = r0[r9]
            androidx.appcompat.widget.AppCompatEditText r9 = (androidx.appcompat.widget.AppCompatEditText) r9
            r2.t = r9
            r9.setTag(r1)
            r8.n(r3)
            monitor-enter(r8)
            r0 = 8
            r2.v = r0     // Catch: java.lang.Throwable -> L65
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L65
            r8.m()
            return
        L65:
            r0 = move-exception
            r9 = r0
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L65
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.E0.<init>(android.view.View):void");
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final void f() {
        long j;
        long j2;
        int i;
        int i2;
        String str;
        String str2;
        C1958uq c1958uq;
        int i3;
        C1895tq c1895tq;
        long j3;
        synchronized (this) {
            j = this.v;
            this.v = 0L;
        }
        C0135Fj c0135Fj = this.r;
        int i4 = 0;
        String str3 = null;
        if ((15 & j) != 0) {
            int i5 = ((j & 13) > 0L ? 1 : ((j & 13) == 0L ? 0 : -1));
            if (i5 != 0) {
                if (c0135Fj != null) {
                    c1895tq = c0135Fj.e;
                } else {
                    c1895tq = null;
                }
                p(0, c1895tq);
                if (c1895tq != null) {
                    str = (String) c1895tq.b;
                } else {
                    str = null;
                }
                boolean isEmpty = TextUtils.isEmpty(str);
                if (i5 != 0) {
                    if (isEmpty) {
                        j3 = 128;
                    } else {
                        j3 = 64;
                    }
                    j |= j3;
                }
                if (isEmpty) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
            } else {
                i2 = 0;
                str = null;
            }
            int i6 = ((j & 14) > 0L ? 1 : ((j & 14) == 0L ? 0 : -1));
            if (i6 != 0) {
                if (c0135Fj != null) {
                    c1958uq = c0135Fj.d;
                } else {
                    c1958uq = null;
                }
                j2 = 0;
                p(1, c1958uq);
                if (c1958uq != null) {
                    i3 = c1958uq.b;
                } else {
                    i3 = 0;
                }
                if (i3 == 0) {
                    i4 = 1;
                }
                if (i6 != 0) {
                    if (i4 != 0) {
                        j |= 32;
                    } else {
                        j |= 16;
                    }
                }
                int i7 = i4;
                i4 = i3;
                i = i7;
            } else {
                j2 = 0;
                i = 0;
            }
        } else {
            j2 = 0;
            i = 0;
            i2 = 0;
            str = null;
        }
        if ((j & 16) != j2) {
            str2 = this.o.getResources().getString(C2283R.string.action_clone_format, Integer.valueOf(i4));
        } else {
            str2 = null;
        }
        int i8 = ((j & 14) > j2 ? 1 : ((j & 14) == j2 ? 0 : -1));
        if (i8 != 0) {
            if (i != 0) {
                str3 = this.o.getResources().getString(C2283R.string.action_clone);
            } else {
                str3 = str2;
            }
        }
        if ((j & 13) != j2) {
            this.n.setVisibility(i2);
            OR.a(this.t, str);
        }
        if (i8 != 0) {
            OR.a(this.o, str3);
        }
        if ((j & 8) != j2) {
            OR.b(this.t, this.u);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean i() {
        synchronized (this) {
            try {
                if (this.v != 0) {
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean l(int i, int i2, AbstractC1219j5 abstractC1219j5) {
        if (i != 0) {
            if (i == 1) {
                C1958uq c1958uq = (C1958uq) abstractC1219j5;
                if (i2 == 0) {
                    synchronized (this) {
                        this.v |= 2;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        C1895tq c1895tq = (C1895tq) abstractC1219j5;
        if (i2 == 0) {
            synchronized (this) {
                this.v |= 1;
            }
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean o(int i, InterfaceC1034g7 interfaceC1034g7) {
        if (2 == i) {
            q((C0135Fj) interfaceC1034g7);
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.D0
    public final void q(C0135Fj c0135Fj) {
        this.r = c0135Fj;
        synchronized (this) {
            this.v |= 4;
        }
        e(2);
        m();
    }
}
