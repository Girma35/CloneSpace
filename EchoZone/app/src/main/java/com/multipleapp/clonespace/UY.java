package com.multipleapp.clonespace;

import android.content.Context;
/* loaded from: classes.dex */
public final class UY implements OY {
    public final C2079wl a;
    public final C2079wl b;
    public final NY c;

    public UY(Context context, NY ny) {
        this.c = ny;
        C1975v6 c1975v6 = C1975v6.e;
        C2231zA.b(context);
        C1411m8 c = C2231zA.a().c(c1975v6);
        if (C1975v6.d.contains(new C0692af("json"))) {
            this.a = new C2079wl(new C1872tT(2, c));
        }
        this.b = new C2079wl(new C1872tT(3, c));
    }

    @Override // com.multipleapp.clonespace.OY
    public final void a(C0343Ns c0343Ns) {
        D4 d4;
        D4 d42;
        NY ny = this.c;
        EnumC1268js enumC1268js = EnumC1268js.b;
        EnumC1268js enumC1268js2 = EnumC1268js.a;
        int i = ny.b;
        if (i == 0) {
            C2079wl c2079wl = this.a;
            if (c2079wl != null) {
                C2168yA c2168yA = (C2168yA) c2079wl.get();
                if (c0343Ns.a != 0) {
                    d42 = new D4(c0343Ns.l(i), enumC1268js2);
                } else {
                    d42 = new D4(c0343Ns.l(i), enumC1268js);
                }
                c2168yA.a(d42);
                return;
            }
            return;
        }
        C2168yA c2168yA2 = (C2168yA) this.b.get();
        if (c0343Ns.a != 0) {
            d4 = new D4(c0343Ns.l(i), enumC1268js2);
        } else {
            d4 = new D4(c0343Ns.l(i), enumC1268js);
        }
        c2168yA2.a(d4);
    }
}
