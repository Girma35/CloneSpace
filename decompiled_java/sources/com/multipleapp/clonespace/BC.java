package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class BC {
    public static final C0972f8 b = new C0972f8(16);
    public final C1894tp a;

    public BC(DC dc) {
        AC ac;
        AbstractC0325Na abstractC0325Na;
        CC d = dc.d();
        boolean z = dc instanceof InterfaceC1135hj;
        if (z) {
            ac = ((InterfaceC1135hj) dc).f();
        } else {
            ac = C1441mc.b;
        }
        if (z) {
            abstractC0325Na = ((InterfaceC1135hj) dc).a();
        } else {
            abstractC0325Na = C0300Ma.b;
        }
        AbstractC0111Ek.g(d, "store");
        AbstractC0111Ek.g(ac, "factory");
        AbstractC0111Ek.g(abstractC0325Na, "defaultCreationExtras");
        this.a = new C1894tp(d, ac, abstractC0325Na);
    }

    public final AbstractC2107xC a(Class cls) {
        O7 a = AbstractC0569Wt.a(cls);
        String b2 = a.b();
        if (b2 != null) {
            return this.a.n(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b2));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
