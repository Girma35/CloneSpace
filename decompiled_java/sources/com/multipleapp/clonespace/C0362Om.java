package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Om  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0362Om extends A6 implements InterfaceC0208Ih, InterfaceC1639pl {
    public final boolean g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0362Om(java.lang.Object r9, java.lang.Class r10, java.lang.String r11, java.lang.String r12, int r13) {
        /*
            r8 = this;
            r0 = 1
            r13 = r13 & r0
            r1 = 0
            if (r13 != r0) goto Lc
            r7 = r0
        L6:
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            goto Le
        Lc:
            r7 = r1
            goto L6
        Le:
            r2.<init>(r3, r4, r5, r6, r7)
            r2.g = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0362Om.<init>(java.lang.Object, java.lang.Class, java.lang.String, java.lang.String, int):void");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0208Ih
    public final Object a() {
        return this.b.getClass().getSimpleName();
    }

    @Override // com.multipleapp.clonespace.A6
    public final InterfaceC1513nl c() {
        AbstractC0569Wt.a.getClass();
        return this;
    }

    public final InterfaceC1513nl e() {
        if (this.g) {
            return this;
        }
        InterfaceC1513nl interfaceC1513nl = this.a;
        if (interfaceC1513nl == null) {
            c();
            this.a = this;
            return this;
        }
        return interfaceC1513nl;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C0362Om) {
                C0362Om c0362Om = (C0362Om) obj;
                if (d().equals(c0362Om.d()) && this.d.equals(c0362Om.d) && this.e.equals(c0362Om.e) && AbstractC0111Ek.a(this.b, c0362Om.b)) {
                    return true;
                }
                return false;
            } else if (obj instanceof InterfaceC1639pl) {
                return obj.equals(e());
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.d.hashCode();
        return this.e.hashCode() + ((hashCode + (d().hashCode() * 31)) * 31);
    }

    public final String toString() {
        InterfaceC1513nl e = e();
        if (e != this) {
            return e.toString();
        }
        return AbstractC1651px.q(new StringBuilder("property "), this.d, " (Kotlin reflection is not available)");
    }
}
