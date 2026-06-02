package com.multipleapp.clonespace;

import android.util.Log;
/* renamed from: com.multipleapp.clonespace.th  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1886th {
    public static final C1823sh a = C1823sh.a;

    public static C1823sh a(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        while (abstractComponentCallbacksC0431Rg != null) {
            if (abstractComponentCallbacksC0431Rg.s()) {
                abstractComponentCallbacksC0431Rg.m();
            }
            abstractComponentCallbacksC0431Rg = abstractComponentCallbacksC0431Rg.u;
        }
        return a;
    }

    public static void b(VC vc) {
        if (C1133hh.G(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(vc.a.getClass().getName()), vc);
        }
    }

    public static final void c(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg, String str) {
        AbstractC0111Ek.g(str, "previousFragmentId");
        b(new VC(abstractComponentCallbacksC0431Rg, "Attempting to reuse fragment " + abstractComponentCallbacksC0431Rg + " with previous ID " + str));
        a(abstractComponentCallbacksC0431Rg).getClass();
    }
}
