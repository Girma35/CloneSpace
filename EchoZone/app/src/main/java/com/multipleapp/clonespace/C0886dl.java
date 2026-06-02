package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.dl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0886dl extends S6 {
    public final C8 i;

    public C0886dl(C8 c8, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa, 1);
        this.i = c8;
    }

    @Override // com.multipleapp.clonespace.S6
    public final Throwable t(C1137hl c1137hl) {
        Throwable c;
        Object A = this.i.A();
        if ((A instanceof C1011fl) && (c = ((C1011fl) A).c()) != null) {
            return c;
        }
        if (A instanceof F8) {
            return ((F8) A).a;
        }
        return c1137hl.v();
    }

    @Override // com.multipleapp.clonespace.S6
    public final String z() {
        return "AwaitContinuation";
    }
}
