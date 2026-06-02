package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class ZA extends C0571Wv {
    public final ThreadLocal e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ZA(com.multipleapp.clonespace.InterfaceC1753ra r3, com.multipleapp.clonespace.C1475n9 r4) {
        /*
            r2 = this;
            com.multipleapp.clonespace.aB r0 = com.multipleapp.clonespace.C0662aB.a
            com.multipleapp.clonespace.pa r1 = r3.s(r0)
            if (r1 != 0) goto Ld
            com.multipleapp.clonespace.ra r0 = r3.B(r0)
            goto Le
        Ld:
            r0 = r3
        Le:
            r2.<init>(r0, r4)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.e = r0
            com.multipleapp.clonespace.ra r4 = r4.b
            com.multipleapp.clonespace.AbstractC0111Ek.d(r4)
            com.multipleapp.clonespace.je r0 = com.multipleapp.clonespace.C1254je.a
            com.multipleapp.clonespace.pa r4 = r4.s(r0)
            boolean r4 = r4 instanceof com.multipleapp.clonespace.AbstractC2005va
            if (r4 != 0) goto L32
            r4 = 0
            java.lang.Object r4 = com.multipleapp.clonespace.AbstractC1044gH.b(r3, r4)
            com.multipleapp.clonespace.AbstractC1044gH.a(r3, r4)
            r2.T(r3, r4)
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.ZA.<init>(com.multipleapp.clonespace.ra, com.multipleapp.clonespace.n9):void");
    }

    public final boolean S() {
        boolean z;
        if (this.threadLocalIsSet && this.e.get() == null) {
            z = true;
        } else {
            z = false;
        }
        this.e.remove();
        return !z;
    }

    public final void T(InterfaceC1753ra interfaceC1753ra, Object obj) {
        this.threadLocalIsSet = true;
        this.e.set(new C1330kr(interfaceC1753ra, obj));
    }

    @Override // com.multipleapp.clonespace.C0571Wv, com.multipleapp.clonespace.C1137hl
    public final void m(Object obj) {
        if (this.threadLocalIsSet) {
            C1330kr c1330kr = (C1330kr) this.e.get();
            if (c1330kr != null) {
                AbstractC1044gH.a((InterfaceC1753ra) c1330kr.a, c1330kr.b);
            }
            this.e.remove();
        }
        Object a = MM.a(obj);
        AbstractC1063ga abstractC1063ga = this.d;
        InterfaceC1753ra interfaceC1753ra = abstractC1063ga.b;
        AbstractC0111Ek.d(interfaceC1753ra);
        ZA za = null;
        Object b = AbstractC1044gH.b(interfaceC1753ra, null);
        if (b != AbstractC1044gH.a) {
            za = ZM.b(abstractC1063ga, interfaceC1753ra, b);
        }
        try {
            this.d.i(a);
            if (za != null && !za.S()) {
                return;
            }
            AbstractC1044gH.a(interfaceC1753ra, b);
        } catch (Throwable th) {
            if (za == null || za.S()) {
                AbstractC1044gH.a(interfaceC1753ra, b);
            }
            throw th;
        }
    }
}
