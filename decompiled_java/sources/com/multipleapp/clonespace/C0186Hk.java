package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Hk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0186Hk extends AbstractC0150Fy implements InterfaceC0582Xh {
    public int e;
    public final /* synthetic */ C0211Ik f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0186Hk(C0211Ik c0211Ik, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.f = c0211Ik;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((C0186Hk) k((InterfaceC1000fa) obj2, (InterfaceC0026Ba) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        return new C0186Hk(this.f, interfaceC1000fa);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final Object l(Object obj) {
        EnumC0051Ca enumC0051Ca = EnumC0051Ca.a;
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                TQ.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            TQ.b(obj);
            C0211Ik c0211Ik = this.f;
            this.e = 1;
            if (c0211Ik.c.e(this) == enumC0051Ca) {
                return enumC0051Ca;
            }
        }
        return C0725bB.a;
    }
}
