package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class EA extends AbstractC0150Fy implements InterfaceC0582Xh {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ LA g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EA(LA la, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.g = la;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((EA) k((InterfaceC1000fa) obj2, (InterfaceC0786cA) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        EA ea = new EA(this.g, interfaceC1000fa);
        ea.f = obj;
        return ea;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if (r8 == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
        if (r8 == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        return r0;
     */
    @Override // com.multipleapp.clonespace.AbstractC0969f5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.lang.Object r8) {
        /*
            r7 = this;
            com.multipleapp.clonespace.Ca r0 = com.multipleapp.clonespace.EnumC0051Ca.a
            int r1 = r7.e
            com.multipleapp.clonespace.Se r2 = com.multipleapp.clonespace.C0454Se.a
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L22
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            com.multipleapp.clonespace.TQ.b(r8)     // Catch: android.database.SQLException -> L56
            goto L53
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            java.lang.Object r1 = r7.f
            com.multipleapp.clonespace.cA r1 = (com.multipleapp.clonespace.InterfaceC0786cA) r1
            com.multipleapp.clonespace.TQ.b(r8)
            goto L35
        L22:
            com.multipleapp.clonespace.TQ.b(r8)
            java.lang.Object r8 = r7.f
            r1 = r8
            com.multipleapp.clonespace.cA r1 = (com.multipleapp.clonespace.InterfaceC0786cA) r1
            r7.f = r1
            r7.e = r4
            java.lang.Object r8 = r1.d(r7)
            if (r8 != r0) goto L35
            goto L52
        L35:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L3e
            goto L56
        L3e:
            com.multipleapp.clonespace.bA r8 = com.multipleapp.clonespace.EnumC0724bA.b     // Catch: android.database.SQLException -> L56
            com.multipleapp.clonespace.DA r4 = new com.multipleapp.clonespace.DA     // Catch: android.database.SQLException -> L56
            com.multipleapp.clonespace.LA r5 = r7.g     // Catch: android.database.SQLException -> L56
            r6 = 0
            r4.<init>(r5, r6)     // Catch: android.database.SQLException -> L56
            r7.f = r6     // Catch: android.database.SQLException -> L56
            r7.e = r3     // Catch: android.database.SQLException -> L56
            java.lang.Object r8 = r1.a(r8, r4, r7)     // Catch: android.database.SQLException -> L56
            if (r8 != r0) goto L53
        L52:
            return r0
        L53:
            java.util.Set r8 = (java.util.Set) r8     // Catch: android.database.SQLException -> L56
            return r8
        L56:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.EA.l(java.lang.Object):java.lang.Object");
    }
}
