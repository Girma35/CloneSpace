package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.l  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1339l extends C1137hl implements InterfaceC1000fa, InterfaceC0026Ba {
    public final InterfaceC1753ra c;

    public AbstractC1339l(InterfaceC1753ra interfaceC1753ra, boolean z) {
        super(z);
        E((InterfaceC0560Wk) interfaceC1753ra.s(C1328kp.a));
        this.c = interfaceC1753ra.B(this);
    }

    @Override // com.multipleapp.clonespace.C1137hl
    public final void D(H8 h8) {
        AbstractC0987fN.a(this.c, h8);
    }

    @Override // com.multipleapp.clonespace.C1137hl
    public final void L(Object obj) {
        if (obj instanceof F8) {
            F8 f8 = (F8) obj;
            Throwable th = f8.a;
            f8.getClass();
            F8.b.get(f8);
        }
    }

    public final void R(EnumC0101Ea enumC0101Ea, AbstractC1339l abstractC1339l, InterfaceC0582Xh interfaceC0582Xh) {
        int ordinal = enumC0101Ea.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        try {
                            InterfaceC1753ra interfaceC1753ra = this.c;
                            Object b = AbstractC1044gH.b(interfaceC1753ra, null);
                            PA.a(interfaceC0582Xh);
                            Object f = interfaceC0582Xh.f(abstractC1339l, this);
                            AbstractC1044gH.a(interfaceC1753ra, b);
                            if (f != EnumC0051Ca.a) {
                                i(f);
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            i(TQ.a(th));
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                MO.a(((AbstractC0969f5) interfaceC0582Xh).k(this, abstractC1339l)).i(C0725bB.a);
                return;
            }
            return;
        }
        BM.a(interfaceC0582Xh, abstractC1339l, this);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0026Ba
    public final InterfaceC1753ra a() {
        return this.c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final InterfaceC1753ra h() {
        return this.c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final void i(Object obj) {
        Throwable a = AbstractC0620Yu.a(obj);
        if (a != null) {
            obj = new F8(a, false);
        }
        Object H = H(obj);
        if (H == AG.b) {
            return;
        }
        m(H);
    }

    @Override // com.multipleapp.clonespace.C1137hl
    public final String p() {
        return getClass().getSimpleName().concat(" was cancelled");
    }
}
