package com.multipleapp.clonespace;

import java.util.Set;
/* loaded from: classes.dex */
public final class FA extends AbstractC0150Fy implements InterfaceC0582Xh {
    public int e;
    public final /* synthetic */ LA f;
    public final /* synthetic */ C0161Gk g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FA(LA la, C0161Gk c0161Gk, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.f = la;
        this.g = c0161Gk;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((FA) k((InterfaceC1000fa) obj2, (InterfaceC0026Ba) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        return new FA(this.f, this.g, interfaceC1000fa);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final Object l(Object obj) {
        EnumC0051Ca enumC0051Ca = EnumC0051Ca.a;
        int i = this.e;
        C0161Gk c0161Gk = this.g;
        try {
            if (i != 0) {
                if (i == 1) {
                    TQ.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                TQ.b(obj);
                LA la = this.f;
                this.e = 1;
                obj = LA.b(la, this);
                if (obj == enumC0051Ca) {
                    return enumC0051Ca;
                }
            }
            Set set = (Set) obj;
            c0161Gk.a();
            return C0725bB.a;
        } catch (Throwable th) {
            c0161Gk.a();
            throw th;
        }
    }
}
