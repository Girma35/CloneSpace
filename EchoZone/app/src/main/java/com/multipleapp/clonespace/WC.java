package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class WC implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ XC b;

    public /* synthetic */ WC(XC xc, int i) {
        this.a = i;
        this.b = xc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                XC xc = this.b;
                List<InterfaceC1034g7> list = xc.b.b.f;
                if (!list.isEmpty()) {
                    for (InterfaceC1034g7 interfaceC1034g7 : list) {
                        if (interfaceC1034g7 instanceof YC) {
                            xc.f.f((String) ((YC) interfaceC1034g7).c.b);
                        }
                    }
                }
                C0914eD c0914eD = C0914eD.n;
                if (c0914eD.c.d() != Boolean.TRUE) {
                    c0914eD.b.l(new ArrayList(c0914eD.e.values()));
                    return;
                }
                return;
            default:
                XC xc2 = this.b;
                List<YC> list2 = xc2.d;
                ArrayList arrayList = new ArrayList(list2.size());
                for (YC yc : list2) {
                    if (!xc2.e || yc.k.h() != 1) {
                        arrayList.add(yc);
                    }
                }
                WC wc = new WC(xc2, 0);
                C1725r8 c1725r8 = xc2.b;
                c1725r8.c = arrayList;
                c1725r8.g++;
                c1725r8.b(wc);
                return;
        }
    }
}
