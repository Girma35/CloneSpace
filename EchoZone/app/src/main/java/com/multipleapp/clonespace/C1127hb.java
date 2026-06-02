package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.hb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1127hb extends AbstractC0150Fy implements InterfaceC0582Xh {
    public int e;
    public final /* synthetic */ AbstractC1084gv f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ InterfaceC0482Th i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1127hb(InterfaceC1000fa interfaceC1000fa, InterfaceC0482Th interfaceC0482Th, AbstractC1084gv abstractC1084gv, boolean z, boolean z2) {
        super(interfaceC1000fa);
        this.f = abstractC1084gv;
        this.g = z;
        this.h = z2;
        this.i = interfaceC0482Th;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((C1127hb) k((InterfaceC1000fa) obj2, (InterfaceC0026Ba) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        return new C1127hb(interfaceC1000fa, this.i, this.f, this.g, this.h);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final Object l(Object obj) {
        boolean z;
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
        AbstractC1084gv abstractC1084gv = this.f;
        if ((!abstractC1084gv.g() || !abstractC1084gv.h()) && this.g) {
            z = true;
        } else {
            z = false;
        }
        InterfaceC0482Th interfaceC0482Th = this.i;
        boolean z2 = this.h;
        AbstractC1084gv abstractC1084gv2 = this.f;
        C1064gb c1064gb = new C1064gb(null, interfaceC0482Th, abstractC1084gv2, z, z2);
        this.e = 1;
        Object j = abstractC1084gv2.j(z2, c1064gb, this);
        if (j == enumC0051Ca) {
            return enumC0051Ca;
        }
        return j;
    }
}
