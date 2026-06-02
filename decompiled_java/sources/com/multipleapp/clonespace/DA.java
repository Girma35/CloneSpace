package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class DA extends AbstractC0150Fy implements InterfaceC0582Xh {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ LA g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DA(LA la, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.g = la;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((DA) k((InterfaceC1000fa) obj2, (C0118Er) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        DA da = new DA(this.g, interfaceC1000fa);
        da.f = obj;
        return da;
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final Object l(Object obj) {
        EnumC0051Ca enumC0051Ca = EnumC0051Ca.a;
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                TQ.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        TQ.b(obj);
        this.e = 1;
        Object a = LA.a(this.g, (C0118Er) this.f, this);
        if (a == enumC0051Ca) {
            return enumC0051Ca;
        }
        return a;
    }
}
