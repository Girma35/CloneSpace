package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.qv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1712qv extends AbstractC0150Fy implements InterfaceC0582Xh {
    public /* synthetic */ Object e;
    public final /* synthetic */ AbstractC0150Fy f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1712qv(InterfaceC0582Xh interfaceC0582Xh, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.f = (AbstractC0150Fy) interfaceC0582Xh;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((C1712qv) k((InterfaceC1000fa) obj2, (InterfaceC0026Ba) obj)).l(C0725bB.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.Xh, com.multipleapp.clonespace.Fy] */
    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        C1712qv c1712qv = new C1712qv(this.f, interfaceC1000fa);
        c1712qv.e = obj;
        return c1712qv;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.C8, com.multipleapp.clonespace.hl] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.multipleapp.clonespace.Xh, com.multipleapp.clonespace.Fy] */
    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final Object l(Object obj) {
        TQ.b(obj);
        InterfaceC1628pa s = ((InterfaceC0026Ba) this.e).a().s(C1254je.a);
        AbstractC0111Ek.d(s);
        InterfaceC1126ha interfaceC1126ha = (InterfaceC1126ha) s;
        ?? c1137hl = new C1137hl(true);
        c1137hl.E(null);
        AbstractC1865tM.a(C0284Li.a, interfaceC1126ha, EnumC0101Ea.c, new C1586ov(c1137hl, this.f, null));
        while (c1137hl.A() instanceof InterfaceC0760bk) {
            try {
                return AbstractC1865tM.c(interfaceC1126ha, new C1649pv(c1137hl, null));
            } catch (InterruptedException unused) {
            }
        }
        Object A = c1137hl.A();
        if (!(A instanceof InterfaceC0760bk)) {
            if (!(A instanceof F8)) {
                return AG.a(A);
            }
            throw ((F8) A).a;
        }
        throw new IllegalStateException("This job has not completed yet");
    }
}
