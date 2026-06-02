package com.multipleapp.clonespace;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;
/* renamed from: com.multipleapp.clonespace.cH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0793cH {
    public static final C1254je a = new Object();
    public static final C0508Ui b = new Object();
    public static final C0514Uo c = new C0514Uo(13);

    public static final C0147Fv a(C2209yp c2209yp) {
        C0197Hv c0197Hv;
        C1254je c1254je = a;
        LinkedHashMap linkedHashMap = c2209yp.a;
        InterfaceC0346Nv interfaceC0346Nv = (InterfaceC0346Nv) linkedHashMap.get(c1254je);
        if (interfaceC0346Nv != null) {
            DC dc = (DC) linkedHashMap.get(b);
            if (dc != null) {
                Bundle bundle = (Bundle) linkedHashMap.get(c);
                String str = (String) linkedHashMap.get(BC.b);
                if (str != null) {
                    InterfaceC0272Kv s = interfaceC0346Nv.b().s();
                    Bundle bundle2 = null;
                    if (s instanceof C0197Hv) {
                        c0197Hv = (C0197Hv) s;
                    } else {
                        c0197Hv = null;
                    }
                    if (c0197Hv != null) {
                        C0222Iv c2 = c(dc);
                        C0147Fv c0147Fv = (C0147Fv) c2.b.get(str);
                        if (c0147Fv == null) {
                            c0197Hv.b();
                            Bundle bundle3 = c0197Hv.c;
                            if (bundle3 != null && bundle3.containsKey(str)) {
                                Bundle bundle4 = bundle3.getBundle(str);
                                if (bundle4 == null) {
                                    bundle4 = AbstractC2054wM.a((C1330kr[]) Arrays.copyOf(new C1330kr[0], 0));
                                }
                                bundle3.remove(str);
                                if (bundle3.isEmpty()) {
                                    c0197Hv.c = null;
                                }
                                bundle2 = bundle4;
                            }
                            C0147Fv a2 = AbstractC1117hR.a(bundle2, bundle);
                            c2.b.put(str, a2);
                            return a2;
                        }
                        return c0147Fv;
                    }
                    throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    public static final void b(InterfaceC0346Nv interfaceC0346Nv) {
        EnumC0262Kl enumC0262Kl = interfaceC0346Nv.e().c;
        if (enumC0262Kl != EnumC0262Kl.b && enumC0262Kl != EnumC0262Kl.c) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (interfaceC0346Nv.b().s() == null) {
            C0197Hv c0197Hv = new C0197Hv(interfaceC0346Nv.b(), (DC) interfaceC0346Nv);
            interfaceC0346Nv.b().A("androidx.lifecycle.internal.SavedStateHandlesProvider", c0197Hv);
            interfaceC0346Nv.e().b(new C1395lt(4, c0197Hv));
        }
    }

    public static final C0222Iv c(DC dc) {
        AbstractC0325Na abstractC0325Na;
        C1441mc c1441mc = new C1441mc(1);
        if (dc instanceof InterfaceC1135hj) {
            abstractC0325Na = ((InterfaceC1135hj) dc).a();
        } else {
            abstractC0325Na = C0300Ma.b;
        }
        AbstractC0111Ek.g(abstractC0325Na, "extras");
        CC d = dc.d();
        AbstractC0111Ek.g(d, "store");
        return (C0222Iv) new C1894tp(d, c1441mc, abstractC0325Na).n(AbstractC0569Wt.a(C0222Iv.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
