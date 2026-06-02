package com.multipleapp.clonespace;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* renamed from: com.multipleapp.clonespace.yz  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2219yz {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(C2219yz.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public AbstractRunnableC1947uf[] a;

    public final void a(AbstractRunnableC1947uf abstractRunnableC1947uf) {
        abstractRunnableC1947uf.d((C2010vf) this);
        AbstractRunnableC1947uf[] abstractRunnableC1947ufArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (abstractRunnableC1947ufArr == null) {
            abstractRunnableC1947ufArr = new AbstractRunnableC1947uf[4];
            this.a = abstractRunnableC1947ufArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= abstractRunnableC1947ufArr.length) {
            Object[] copyOf = Arrays.copyOf(abstractRunnableC1947ufArr, atomicIntegerFieldUpdater.get(this) * 2);
            AbstractC0111Ek.f(copyOf, "copyOf(...)");
            abstractRunnableC1947ufArr = (AbstractRunnableC1947uf[]) copyOf;
            this.a = abstractRunnableC1947ufArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        abstractRunnableC1947ufArr[i] = abstractRunnableC1947uf;
        abstractRunnableC1947uf.b = i;
        c(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
        if (r6.compareTo(r7) < 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.multipleapp.clonespace.AbstractRunnableC1947uf b(int r9) {
        /*
            r8 = this;
            com.multipleapp.clonespace.uf[] r0 = r8.a
            com.multipleapp.clonespace.AbstractC0111Ek.d(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = com.multipleapp.clonespace.C2219yz.b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.d(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            com.multipleapp.clonespace.AbstractC0111Ek.d(r4)
            r5 = r0[r2]
            com.multipleapp.clonespace.AbstractC0111Ek.d(r5)
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.d(r9, r2)
            r8.c(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            com.multipleapp.clonespace.uf[] r5 = r8.a
            com.multipleapp.clonespace.AbstractC0111Ek.d(r5)
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            com.multipleapp.clonespace.AbstractC0111Ek.d(r6)
            r7 = r5[r4]
            com.multipleapp.clonespace.AbstractC0111Ek.d(r7)
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            com.multipleapp.clonespace.AbstractC0111Ek.d(r4)
            r5 = r5[r2]
            com.multipleapp.clonespace.AbstractC0111Ek.d(r5)
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.d(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            com.multipleapp.clonespace.AbstractC0111Ek.d(r9)
            r2 = 0
            r9.d(r2)
            r9.b = r3
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C2219yz.b(int):com.multipleapp.clonespace.uf");
    }

    public final void c(int i) {
        while (i > 0) {
            AbstractRunnableC1947uf[] abstractRunnableC1947ufArr = this.a;
            AbstractC0111Ek.d(abstractRunnableC1947ufArr);
            int i2 = (i - 1) / 2;
            AbstractRunnableC1947uf abstractRunnableC1947uf = abstractRunnableC1947ufArr[i2];
            AbstractC0111Ek.d(abstractRunnableC1947uf);
            AbstractRunnableC1947uf abstractRunnableC1947uf2 = abstractRunnableC1947ufArr[i];
            AbstractC0111Ek.d(abstractRunnableC1947uf2);
            if (abstractRunnableC1947uf.compareTo(abstractRunnableC1947uf2) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void d(int i, int i2) {
        AbstractRunnableC1947uf[] abstractRunnableC1947ufArr = this.a;
        AbstractC0111Ek.d(abstractRunnableC1947ufArr);
        AbstractRunnableC1947uf abstractRunnableC1947uf = abstractRunnableC1947ufArr[i2];
        AbstractC0111Ek.d(abstractRunnableC1947uf);
        AbstractRunnableC1947uf abstractRunnableC1947uf2 = abstractRunnableC1947ufArr[i];
        AbstractC0111Ek.d(abstractRunnableC1947uf2);
        abstractRunnableC1947ufArr[i] = abstractRunnableC1947uf;
        abstractRunnableC1947ufArr[i2] = abstractRunnableC1947uf2;
        abstractRunnableC1947uf.b = i;
        abstractRunnableC1947uf2.b = i2;
    }
}
