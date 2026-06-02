package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class JA extends AbstractC0150Fy implements InterfaceC0582Xh {
    public EnumC2084wq[] e;
    public LA f;
    public InterfaceC0786cA g;
    public int h;
    public int i;
    public int j;
    public int k;
    public final /* synthetic */ EnumC2084wq[] l;
    public final /* synthetic */ LA m;
    public final /* synthetic */ InterfaceC0786cA n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JA(EnumC2084wq[] enumC2084wqArr, LA la, InterfaceC0786cA interfaceC0786cA, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.l = enumC2084wqArr;
        this.m = la;
        this.n = interfaceC0786cA;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((JA) k((InterfaceC1000fa) obj2, (C0118Er) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        return new JA(this.l, this.m, this.n, interfaceC1000fa);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
        if (com.multipleapp.clonespace.LA.d(r7, r6, r11, r10) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        r5 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
        if (com.multipleapp.clonespace.LA.c(r7, r6, r11, r10) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0057 -> B:19:0x0058). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0075 -> B:26:0x0076). Please submit an issue!!! */
    @Override // com.multipleapp.clonespace.AbstractC0969f5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.lang.Object r11) {
        /*
            r10 = this;
            com.multipleapp.clonespace.Ca r0 = com.multipleapp.clonespace.EnumC0051Ca.a
            int r1 = r10.k
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L24
            if (r1 == r2) goto Lc
            if (r1 != r3) goto L1c
        Lc:
            int r1 = r10.j
            int r4 = r10.i
            int r5 = r10.h
            com.multipleapp.clonespace.cA r6 = r10.g
            com.multipleapp.clonespace.LA r7 = r10.f
            com.multipleapp.clonespace.wq[] r8 = r10.e
            com.multipleapp.clonespace.TQ.b(r11)
            goto L58
        L1c:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L24:
            com.multipleapp.clonespace.TQ.b(r11)
            com.multipleapp.clonespace.wq[] r11 = r10.l
            int r1 = r11.length
            r4 = 0
            com.multipleapp.clonespace.LA r5 = r10.m
            com.multipleapp.clonespace.cA r6 = r10.n
            r8 = r11
            r11 = r4
            r7 = r5
        L32:
            if (r4 >= r1) goto L78
            r5 = r8[r4]
            int r9 = r11 + 1
            int r5 = r5.ordinal()
            if (r5 == 0) goto L75
            if (r5 == r2) goto L60
            if (r5 != r3) goto L5a
            r10.e = r8
            r10.f = r7
            r10.g = r6
            r10.h = r9
            r10.i = r4
            r10.j = r1
            r10.k = r3
            java.lang.Object r11 = com.multipleapp.clonespace.LA.d(r7, r6, r11, r10)
            if (r11 != r0) goto L57
            goto L74
        L57:
            r5 = r9
        L58:
            r11 = r5
            goto L76
        L5a:
            com.multipleapp.clonespace.H8 r11 = new com.multipleapp.clonespace.H8
            r11.<init>()
            throw r11
        L60:
            r10.e = r8
            r10.f = r7
            r10.g = r6
            r10.h = r9
            r10.i = r4
            r10.j = r1
            r10.k = r2
            java.lang.Object r11 = com.multipleapp.clonespace.LA.c(r7, r6, r11, r10)
            if (r11 != r0) goto L57
        L74:
            return r0
        L75:
            r11 = r9
        L76:
            int r4 = r4 + r2
            goto L32
        L78:
            com.multipleapp.clonespace.bB r11 = com.multipleapp.clonespace.C0725bB.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.JA.l(java.lang.Object):java.lang.Object");
    }
}
