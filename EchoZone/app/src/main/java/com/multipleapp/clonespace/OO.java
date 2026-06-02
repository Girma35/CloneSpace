package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class OO {
    public static InterfaceC1631pd a(InterfaceC0560Wk interfaceC0560Wk, boolean z, AbstractC0823cl abstractC0823cl, int i) {
        boolean z2 = false;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        if (interfaceC0560Wk instanceof C1137hl) {
            return ((C1137hl) interfaceC0560Wk).F(z, z2, abstractC0823cl);
        }
        C0761bl c0761bl = new C0761bl(1, abstractC0823cl, InterfaceC0086Dk.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0);
        C1137hl c1137hl = (C1137hl) interfaceC0560Wk;
        c1137hl.getClass();
        return c1137hl.F(z, z2, new C0061Ck(c0761bl));
    }
}
