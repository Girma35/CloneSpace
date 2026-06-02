package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.p9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1601p9 extends AbstractC0150Fy implements InterfaceC0582Xh {
    public int e;
    public final /* synthetic */ InterfaceC0582Xh f;
    public final /* synthetic */ C0519Ut g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1601p9(InterfaceC0582Xh interfaceC0582Xh, C0519Ut c0519Ut, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.f = interfaceC0582Xh;
        this.g = c0519Ut;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((C1601p9) k((InterfaceC1000fa) obj2, (InterfaceC0026Ba) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        return new C1601p9(this.f, this.g, interfaceC1000fa);
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
        Object obj2 = this.g.a;
        this.e = 1;
        Object f = this.f.f(obj2, this);
        if (f == enumC0051Ca) {
            return enumC0051Ca;
        }
        return f;
    }
}
