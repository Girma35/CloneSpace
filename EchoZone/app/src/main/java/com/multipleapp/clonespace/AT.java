package com.multipleapp.clonespace;

import android.content.Context;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class AT extends AbstractC1050gN {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AT(int i) {
        super(3);
        this.b = i;
    }

    @Override // com.multipleapp.clonespace.AbstractC1050gN
    public final Object b(Object obj) {
        switch (this.b) {
            case 0:
                C0364Oo c = C0364Oo.c();
                return new C1621pT(c.b(), (C0372Ow) c.a(C0372Ow.class), new C1243jT(C0364Oo.c().b(), (C0805cT) obj));
            case 1:
                C2001vW c2001vW = (C2001vW) obj;
                C0364Oo c2 = C0364Oo.c();
                Context b = C0364Oo.c().b();
                ArrayList arrayList = new ArrayList();
                ZY zy = new ZY(18);
                C1975v6 c1975v6 = C1975v6.e;
                C2231zA.b(b);
                C2231zA.a().c(c1975v6);
                C1975v6.d.contains(new C0692af("json"));
                arrayList.add(zy);
                return new MW(c2.b(), (C0372Ow) c2.a(C0372Ow.class));
            default:
                NY ny = (NY) obj;
                C0364Oo c3 = C0364Oo.c();
                return new TY(c3.b(), (C0372Ow) c3.a(C0372Ow.class), new PY(C0364Oo.c().b(), ny), ny.a);
        }
    }
}
