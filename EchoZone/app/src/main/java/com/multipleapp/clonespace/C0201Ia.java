package com.multipleapp.clonespace;

import android.util.SparseIntArray;
import com.google.android.material.textfield.TextInputEditText;
/* renamed from: com.multipleapp.clonespace.Ia  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0201Ia extends AbstractC0176Ha {
    public static final SparseIntArray z;
    public final TextInputEditText w;
    public final C1208iv x;
    public long y;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        z = sparseIntArray;
        sparseIntArray.put(C2283R.id.negative, 2);
        sparseIntArray.put(C2283R.id.cl_change_icon, 3);
        sparseIntArray.put(C2283R.id.icon, 4);
        sparseIntArray.put(C2283R.id.photo, 5);
        sparseIntArray.put(C2283R.id.input, 6);
        sparseIntArray.put(C2283R.id.reset, 7);
        sparseIntArray.put(C2283R.id.positive, 8);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0201Ia(android.view.View r12) {
        /*
            r11 = this;
            android.util.SparseIntArray r0 = com.multipleapp.clonespace.C0201Ia.z
            r1 = 9
            java.lang.Object[] r0 = com.multipleapp.clonespace.AbstractC1729rC.k(r12, r1, r0)
            r1 = 0
            r1 = r0[r1]
            r4 = r1
            com.software.blurview.BlurView r4 = (com.software.blurview.BlurView) r4
            r1 = 3
            r1 = r0[r1]
            r5 = r1
            androidx.constraintlayout.widget.ConstraintLayout r5 = (androidx.constraintlayout.widget.ConstraintLayout) r5
            r1 = 4
            r1 = r0[r1]
            r6 = r1
            android.widget.ImageView r6 = (android.widget.ImageView) r6
            r1 = 6
            r1 = r0[r1]
            r7 = r1
            com.google.android.material.textfield.TextInputLayout r7 = (com.google.android.material.textfield.TextInputLayout) r7
            r1 = 2
            r1 = r0[r1]
            r8 = r1
            android.widget.ImageView r8 = (android.widget.ImageView) r8
            r1 = 5
            r1 = r0[r1]
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r1 = 8
            r1 = r0[r1]
            r9 = r1
            com.google.android.material.button.MaterialButton r9 = (com.google.android.material.button.MaterialButton) r9
            r1 = 7
            r1 = r0[r1]
            r10 = r1
            android.widget.TextView r10 = (android.widget.TextView) r10
            r2 = r11
            r3 = r12
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            com.multipleapp.clonespace.iv r12 = new com.multipleapp.clonespace.iv
            r1 = 13
            r12.<init>(r1, r11)
            r2.x = r12
            r4 = -1
            r2.y = r4
            com.software.blurview.BlurView r12 = r2.n
            r1 = 0
            r12.setTag(r1)
            r12 = 1
            r12 = r0[r12]
            com.google.android.material.textfield.TextInputEditText r12 = (com.google.android.material.textfield.TextInputEditText) r12
            r2.w = r12
            r12.setTag(r1)
            r11.n(r3)
            monitor-enter(r11)
            r0 = 2
            r2.y = r0     // Catch: java.lang.Throwable -> L67
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L67
            r11.m()
            return
        L67:
            r0 = move-exception
            r12 = r0
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L67
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0201Ia.<init>(android.view.View):void");
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final void f() {
        long j;
        String str;
        synchronized (this) {
            j = this.y;
            this.y = 0L;
        }
        C1895tq c1895tq = this.u;
        int i = ((3 & j) > 0L ? 1 : ((3 & j) == 0L ? 0 : -1));
        if (i != 0 && c1895tq != null) {
            str = (String) c1895tq.b;
        } else {
            str = null;
        }
        if (i != 0) {
            OR.a(this.w, str);
        }
        if ((j & 2) != 0) {
            OR.b(this.w, this.x);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean i() {
        synchronized (this) {
            try {
                if (this.y != 0) {
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
        if (i == 0) {
            C1895tq c1895tq = (C1895tq) abstractC1219j5;
            if (i2 == 0) {
                synchronized (this) {
                    this.y |= 1;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean o(int i, InterfaceC1034g7 interfaceC1034g7) {
        if (1 == i) {
            q((C1895tq) interfaceC1034g7);
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC0176Ha
    public final void q(C1895tq c1895tq) {
        p(0, c1895tq);
        this.u = c1895tq;
        synchronized (this) {
            this.y |= 1;
        }
        e(1);
        m();
    }
}
