package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.Gp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0166Gp extends C1587ow implements InterfaceC0066Cp {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(C0166Gp.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public C0166Gp() {
        super(1);
        this.owner$volatile = PG.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        r1.c(r5.b);
     */
    @Override // com.multipleapp.clonespace.InterfaceC0066Cp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.multipleapp.clonespace.AbstractC1063ga r6) {
        /*
            r5 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = com.multipleapp.clonespace.C1587ow.g
            int r1 = r0.get(r5)
            int r2 = r5.a
            if (r1 <= r2) goto L17
        La:
            int r1 = r0.get(r5)
            if (r1 <= r2) goto L0
            boolean r1 = r0.compareAndSet(r5, r1, r2)
            if (r1 == 0) goto La
            goto L0
        L17:
            r3 = 1
            if (r1 > 0) goto L1c
            r1 = r3
            goto L2b
        L1c:
            int r4 = r1 + (-1)
            boolean r1 = r0.compareAndSet(r5, r1, r4)
            if (r1 == 0) goto L0
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = com.multipleapp.clonespace.C0166Gp.h
            r4 = 0
            r1.set(r5, r4)
            r1 = 0
        L2b:
            com.multipleapp.clonespace.bB r4 = com.multipleapp.clonespace.C0725bB.a
            if (r1 == 0) goto L7b
            if (r1 == r3) goto L48
            r6 = 2
            if (r1 == r6) goto L3c
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "unexpected"
            r6.<init>(r0)
            throw r6
        L3c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This mutex is already locked by the specified owner: null"
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        L48:
            com.multipleapp.clonespace.fa r6 = com.multipleapp.clonespace.MO.a(r6)
            com.multipleapp.clonespace.S6 r6 = com.multipleapp.clonespace.AbstractC2180yM.a(r6)
            com.multipleapp.clonespace.Ep r1 = new com.multipleapp.clonespace.Ep     // Catch: java.lang.Throwable -> L76
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> L76
        L55:
            int r3 = r0.getAndDecrement(r5)     // Catch: java.lang.Throwable -> L76
            if (r3 > r2) goto L55
            if (r3 <= 0) goto L63
            com.multipleapp.clonespace.Bq r0 = r5.b     // Catch: java.lang.Throwable -> L76
            r1.c(r0)     // Catch: java.lang.Throwable -> L76
            goto L69
        L63:
            boolean r3 = r5.a(r1)     // Catch: java.lang.Throwable -> L76
            if (r3 == 0) goto L55
        L69:
            java.lang.Object r6 = r6.u()
            com.multipleapp.clonespace.Ca r0 = com.multipleapp.clonespace.EnumC0051Ca.a
            if (r6 != r0) goto L72
            goto L73
        L72:
            r6 = r4
        L73:
            if (r6 != r0) goto L7b
            return r6
        L76:
            r0 = move-exception
            r6.A()
            throw r0
        L7b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0166Gp.b(com.multipleapp.clonespace.ga):java.lang.Object");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(AbstractC2258zb.a(this));
        sb.append("[isLocked=");
        boolean z = false;
        if (Math.max(C1587ow.g.get(this), 0) == 0) {
            z = true;
        }
        sb.append(z);
        sb.append(",owner=");
        sb.append(h.get(this));
        sb.append(']');
        return sb.toString();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0066Cp
    public final void unlock() {
        while (Math.max(C1587ow.g.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj = atomicReferenceFieldUpdater.get(this);
            C0130Fe c0130Fe = PG.a;
            if (obj != c0130Fe) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0130Fe)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                c();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }
}
