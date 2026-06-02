package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class KA extends AbstractC0150Fy implements InterfaceC0582Xh {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ LA g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KA(LA la, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.g = la;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((KA) k((InterfaceC1000fa) obj2, (InterfaceC0786cA) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        KA ka = new KA(this.g, interfaceC1000fa);
        ka.f = obj;
        return ka;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if (r6 == r0) goto L22;
     */
    @Override // com.multipleapp.clonespace.AbstractC0969f5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.lang.Object r21) {
        /*
            r20 = this;
            r1 = r20
            com.multipleapp.clonespace.Ca r0 = com.multipleapp.clonespace.EnumC0051Ca.a
            int r2 = r1.e
            com.multipleapp.clonespace.bB r3 = com.multipleapp.clonespace.C0725bB.a
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L26
            if (r2 == r4) goto L1c
            if (r2 != r5) goto L14
            com.multipleapp.clonespace.TQ.b(r21)
            return r3
        L14:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L1c:
            java.lang.Object r2 = r1.f
            com.multipleapp.clonespace.cA r2 = (com.multipleapp.clonespace.InterfaceC0786cA) r2
            com.multipleapp.clonespace.TQ.b(r21)
            r6 = r21
            goto L39
        L26:
            com.multipleapp.clonespace.TQ.b(r21)
            java.lang.Object r2 = r1.f
            com.multipleapp.clonespace.cA r2 = (com.multipleapp.clonespace.InterfaceC0786cA) r2
            r1.f = r2
            r1.e = r4
            java.lang.Object r6 = r2.d(r1)
            if (r6 != r0) goto L39
            goto Laa
        L39:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L43
            goto Lab
        L43:
            com.multipleapp.clonespace.LA r6 = r1.g
            com.multipleapp.clonespace.dd r7 = r6.h
            java.lang.Object r8 = r7.d
            long[] r8 = (long[]) r8
            java.lang.Object r9 = r7.c
            java.util.concurrent.locks.ReentrantLock r9 = (java.util.concurrent.locks.ReentrantLock) r9
            r9.lock()
            boolean r10 = r7.b     // Catch: java.lang.Throwable -> L80
            r11 = 0
            if (r10 != 0) goto L5c
            r9.unlock()
            r13 = r11
            goto L96
        L5c:
            r10 = 0
            r7.b = r10     // Catch: java.lang.Throwable -> L80
            int r12 = r8.length     // Catch: java.lang.Throwable -> L80
            com.multipleapp.clonespace.wq[] r13 = new com.multipleapp.clonespace.EnumC2084wq[r12]     // Catch: java.lang.Throwable -> L80
            r14 = r10
            r15 = r14
        L64:
            if (r14 >= r12) goto L8f
            r16 = r8[r14]     // Catch: java.lang.Throwable -> L80
            r18 = 0
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 <= 0) goto L6f
            goto L70
        L6f:
            r4 = r10
        L70:
            java.lang.Object r10 = r7.a     // Catch: java.lang.Throwable -> L80
            boolean[] r10 = (boolean[]) r10     // Catch: java.lang.Throwable -> L80
            boolean r5 = r10[r14]     // Catch: java.lang.Throwable -> L80
            if (r4 == r5) goto L85
            r10[r14] = r4     // Catch: java.lang.Throwable -> L80
            if (r4 == 0) goto L82
            com.multipleapp.clonespace.wq r4 = com.multipleapp.clonespace.EnumC2084wq.b     // Catch: java.lang.Throwable -> L80
        L7e:
            r15 = 1
            goto L87
        L80:
            r0 = move-exception
            goto Lac
        L82:
            com.multipleapp.clonespace.wq r4 = com.multipleapp.clonespace.EnumC2084wq.c     // Catch: java.lang.Throwable -> L80
            goto L7e
        L85:
            com.multipleapp.clonespace.wq r4 = com.multipleapp.clonespace.EnumC2084wq.a     // Catch: java.lang.Throwable -> L80
        L87:
            r13[r14] = r4     // Catch: java.lang.Throwable -> L80
            int r14 = r14 + 1
            r4 = 1
            r5 = 2
            r10 = 0
            goto L64
        L8f:
            if (r15 == 0) goto L92
            goto L93
        L92:
            r13 = r11
        L93:
            r9.unlock()
        L96:
            if (r13 == 0) goto Lab
            com.multipleapp.clonespace.bA r4 = com.multipleapp.clonespace.EnumC0724bA.b
            com.multipleapp.clonespace.JA r5 = new com.multipleapp.clonespace.JA
            r5.<init>(r13, r6, r2, r11)
            r1.f = r11
            r6 = 2
            r1.e = r6
            java.lang.Object r2 = r2.a(r4, r5, r1)
            if (r2 != r0) goto Lab
        Laa:
            return r0
        Lab:
            return r3
        Lac:
            r9.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.KA.l(java.lang.Object):java.lang.Object");
    }
}
