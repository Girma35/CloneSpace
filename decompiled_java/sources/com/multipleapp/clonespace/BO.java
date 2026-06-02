package com.multipleapp.clonespace;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
/* loaded from: classes.dex */
public final class BO extends AbstractC1050gN {
    public final C0364Oo b;

    public BO(C0364Oo c0364Oo) {
        super(3);
        this.b = c0364Oo;
    }

    @Override // com.multipleapp.clonespace.AbstractC1050gN
    public final Object b(Object obj) {
        String str;
        InterfaceC0680aT c2125xU;
        Y4 y4 = (Y4) obj;
        C0364Oo c0364Oo = this.b;
        Context b = c0364Oo.b();
        if (true != DG.c()) {
            str = "play-services-mlkit-barcode-scanning";
        } else {
            str = "barcode-scanning";
        }
        TY a = YY.a(str);
        C0670aJ c0670aJ = C2125xU.h;
        if (C1067ge.a(b, ModuleDescriptor.MODULE_ID) <= 0) {
            C0383Pi.b.getClass();
            if (C0383Pi.a(b) < 204500000) {
                c2125xU = new EV(b, y4, a);
                return new ZR(c0364Oo, y4, c2125xU, a);
            }
        }
        c2125xU = new C2125xU(b, y4, a);
        return new ZR(c0364Oo, y4, c2125xU, a);
    }
}
