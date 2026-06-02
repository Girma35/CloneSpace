package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.va  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2005va extends AbstractC1402m implements InterfaceC1126ha {
    public static final C1942ua b = new C1942ua(C1254je.a, C1879ta.b);

    public AbstractC2005va() {
        super(C1254je.a);
    }

    public abstract void E(InterfaceC1753ra interfaceC1753ra, Runnable runnable);

    public boolean F() {
        return !(this instanceof YA);
    }

    public AbstractC2005va G(int i) {
        AbstractC0926eP.a(i);
        return new C0699am(this, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0022 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0023 A[RETURN] */
    @Override // com.multipleapp.clonespace.AbstractC1402m, com.multipleapp.clonespace.InterfaceC1753ra
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.multipleapp.clonespace.InterfaceC1753ra f(com.multipleapp.clonespace.InterfaceC1691qa r4) {
        /*
            r3 = this;
            java.lang.String r0 = "key"
            com.multipleapp.clonespace.AbstractC0111Ek.g(r4, r0)
            boolean r0 = r4 instanceof com.multipleapp.clonespace.C1942ua
            com.multipleapp.clonespace.Oe r1 = com.multipleapp.clonespace.C0354Oe.a
            if (r0 == 0) goto L1e
            com.multipleapp.clonespace.ua r4 = (com.multipleapp.clonespace.C1942ua) r4
            com.multipleapp.clonespace.qa r0 = r3.a
            if (r0 == r4) goto L17
            com.multipleapp.clonespace.qa r2 = r4.b
            if (r2 != r0) goto L16
            goto L17
        L16:
            return r3
        L17:
            com.multipleapp.clonespace.pa r4 = r4.a(r3)
            if (r4 == 0) goto L23
            goto L22
        L1e:
            com.multipleapp.clonespace.je r0 = com.multipleapp.clonespace.C1254je.a
            if (r0 != r4) goto L23
        L22:
            return r1
        L23:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC2005va.f(com.multipleapp.clonespace.qa):com.multipleapp.clonespace.ra");
    }

    @Override // com.multipleapp.clonespace.AbstractC1402m, com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1628pa s(InterfaceC1691qa interfaceC1691qa) {
        InterfaceC1628pa a;
        AbstractC0111Ek.g(interfaceC1691qa, "key");
        if (interfaceC1691qa instanceof C1942ua) {
            C1942ua c1942ua = (C1942ua) interfaceC1691qa;
            InterfaceC1691qa interfaceC1691qa2 = this.a;
            if ((interfaceC1691qa2 == c1942ua || c1942ua.b == interfaceC1691qa2) && (a = c1942ua.a(this)) != null) {
                return a;
            }
            return null;
        } else if (C1254je.a == interfaceC1691qa) {
            return this;
        } else {
            return null;
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC2258zb.a(this);
    }
}
