package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.gh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1070gh implements InterfaceC1007fh {
    public final int a;
    public final /* synthetic */ C1133hh b;

    public C1070gh(C1133hh c1133hh, int i) {
        this.b = c1133hh;
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1007fh
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        C1133hh c1133hh = this.b;
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1133hh.w;
        int i = this.a;
        if (abstractComponentCallbacksC0431Rg != null && i < 0 && abstractComponentCallbacksC0431Rg.i().O(-1, 0)) {
            return false;
        }
        return c1133hh.P(arrayList, arrayList2, i, 1);
    }
}
