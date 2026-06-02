package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.cP  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0801cP {
    public static final void a(AbstractC2107xC abstractC2107xC, C0611Yl c0611Yl, C0561Wl c0561Wl) {
        AutoCloseable autoCloseable;
        AbstractC0111Ek.g(c0611Yl, "registry");
        AbstractC0111Ek.g(c0561Wl, "lifecycle");
        C2170yC c2170yC = abstractC2107xC.a;
        if (c2170yC != null) {
            synchronized (c2170yC.a) {
                autoCloseable = (AutoCloseable) c2170yC.b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
        C0172Gv c0172Gv = (C0172Gv) autoCloseable;
        if (c0172Gv != null && !c0172Gv.c) {
            c0172Gv.b(c0561Wl, c0611Yl);
            EnumC0262Kl enumC0262Kl = c0561Wl.c;
            if (enumC0262Kl != EnumC0262Kl.b && enumC0262Kl.compareTo(EnumC0262Kl.d) < 0) {
                c0561Wl.b(new C0626Zb(c0561Wl, c0611Yl));
            } else {
                c0611Yl.D();
            }
        }
    }
}
