package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.zr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2274zr extends AbstractC0150Fy implements InterfaceC0582Xh {
    public C0519Ut e;
    public int f;
    public final /* synthetic */ C0519Ut g;
    public final /* synthetic */ C0017Ar h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2274zr(C0519Ut c0519Ut, C0017Ar c0017Ar, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.g = c0519Ut;
        this.h = c0017Ar;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((C2274zr) k((InterfaceC1000fa) obj2, (InterfaceC0026Ba) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        return new C2274zr(this.g, this.h, interfaceC1000fa);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final Object l(Object obj) {
        C0519Ut c0519Ut;
        EnumC0051Ca enumC0051Ca = EnumC0051Ca.a;
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                c0519Ut = this.e;
                TQ.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            TQ.b(obj);
            C0519Ut c0519Ut2 = this.g;
            this.e = c0519Ut2;
            this.f = 1;
            Object a = this.h.a(this);
            if (a == enumC0051Ca) {
                return enumC0051Ca;
            }
            c0519Ut = c0519Ut2;
            obj = a;
        }
        c0519Ut.a = obj;
        return C0725bB.a;
    }
}
