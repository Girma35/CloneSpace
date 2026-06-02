package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.vS  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1997vS {
    public static final Object a(C0571Wv c0571Wv, C0571Wv c0571Wv2, InterfaceC0582Xh interfaceC0582Xh) {
        Object f8;
        Object H;
        try {
            PA.a(interfaceC0582Xh);
            f8 = interfaceC0582Xh.f(c0571Wv2, c0571Wv);
        } catch (Throwable th) {
            f8 = new F8(th, false);
        }
        EnumC0051Ca enumC0051Ca = EnumC0051Ca.a;
        if (f8 != enumC0051Ca && (H = c0571Wv.H(f8)) != AG.b) {
            if (!(H instanceof F8)) {
                return AG.a(H);
            }
            throw ((F8) H).a;
        }
        return enumC0051Ca;
    }
}
