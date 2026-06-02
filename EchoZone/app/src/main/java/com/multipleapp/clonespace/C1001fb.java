package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.fb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1001fb extends AbstractC0150Fy implements InterfaceC0582Xh {
    public /* synthetic */ Object e;
    public final /* synthetic */ InterfaceC0482Th f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1001fb(InterfaceC1000fa interfaceC1000fa, InterfaceC0482Th interfaceC0482Th) {
        super(interfaceC1000fa);
        this.f = interfaceC0482Th;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((C1001fb) k((InterfaceC1000fa) obj2, (C0118Er) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        C1001fb c1001fb = new C1001fb(interfaceC1000fa, this.f);
        c1001fb.e = obj;
        return c1001fb;
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final Object l(Object obj) {
        TQ.b(obj);
        C0118Er c0118Er = (C0118Er) this.e;
        AbstractC0111Ek.e(c0118Er, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
        return this.f.g(c0118Er.c());
    }
}
