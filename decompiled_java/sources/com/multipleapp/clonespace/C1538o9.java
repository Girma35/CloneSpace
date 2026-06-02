package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.o9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1538o9 extends AbstractC0150Fy implements InterfaceC0582Xh {
    public int e;
    public final /* synthetic */ AbstractC0150Fy f;
    public final /* synthetic */ C0268Kr g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1538o9(InterfaceC0582Xh interfaceC0582Xh, C0268Kr c0268Kr, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.f = (AbstractC0150Fy) interfaceC0582Xh;
        this.g = c0268Kr;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((C1538o9) k((InterfaceC1000fa) obj2, (InterfaceC0026Ba) obj)).l(C0725bB.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Xh, com.multipleapp.clonespace.Fy] */
    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        return new C1538o9(this.f, this.g, interfaceC1000fa);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [com.multipleapp.clonespace.Xh, com.multipleapp.clonespace.Fy] */
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
        Object f = this.f.f(this.g, this);
        if (f == enumC0051Ca) {
            return enumC0051Ca;
        }
        return f;
    }
}
