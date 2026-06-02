package com.multipleapp.clonespace;

import android.content.Context;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.xT  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2124xT implements InterfaceC0993fT {
    public final C2079wl a;
    public final C0805cT b;

    public C2124xT(Context context, C0805cT c0805cT) {
        this.b = c0805cT;
        C1975v6 c1975v6 = C1975v6.e;
        C2231zA.b(context);
        C1411m8 c = C2231zA.a().c(c1975v6);
        if (C1975v6.d.contains(new C0692af("json"))) {
            new C2079wl(new C1872tT(0, c));
        }
        this.a = new C2079wl(new C1872tT(1, c));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0993fT
    public final void a(C0611Yl c0611Yl) {
        C2168yA c2168yA = (C2168yA) this.a.get();
        ((UR) c0611Yl.c).h = false;
        UR ur = (UR) c0611Yl.c;
        ur.f = Boolean.FALSE;
        C0742bS c0742bS = new C0742bS(ur);
        EL el = (EL) c0611Yl.b;
        el.a = c0742bS;
        try {
            IT.q();
            IT it = IT.d;
            AP ap = new AP(el);
            UF uf = new UF();
            it.k(uf);
            c2168yA.a(new D4(new UF(new HashMap(uf.a), new HashMap(uf.b), uf.c).b(ap), EnumC1268js.b));
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }
}
