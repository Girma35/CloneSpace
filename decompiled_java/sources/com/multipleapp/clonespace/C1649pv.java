package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.pv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1649pv extends AbstractC0150Fy implements InterfaceC0582Xh {
    public int e;
    public final /* synthetic */ C8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1649pv(C8 c8, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.f = c8;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((C1649pv) k((InterfaceC1000fa) obj2, (InterfaceC0026Ba) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        return new C1649pv(this.f, interfaceC1000fa);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final Object l(Object obj) {
        Object a;
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
        C8 c8 = this.f;
        while (true) {
            Object A = c8.A();
            if (!(A instanceof InterfaceC0760bk)) {
                if (!(A instanceof F8)) {
                    a = AG.a(A);
                } else {
                    throw ((F8) A).a;
                }
            } else if (c8.O(A) >= 0) {
                C0886dl c0886dl = new C0886dl(c8, MO.a(this));
                InterfaceC1631pd v = c0886dl.v();
                if (v != null && !(S6.g.get(c0886dl) instanceof InterfaceC0565Wp)) {
                    v.a();
                    S6.h.set(c0886dl, C0515Up.a);
                }
                c0886dl.w(new C1694qd(OO.a(c8, false, new C1756rd(2, c0886dl), 3)));
                a = c0886dl.u();
            }
        }
        if (a == enumC0051Ca) {
            return enumC0051Ca;
        }
        return a;
    }
}
