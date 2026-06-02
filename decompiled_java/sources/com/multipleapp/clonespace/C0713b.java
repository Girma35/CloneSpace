package com.multipleapp.clonespace;

import android.content.ComponentName;
/* renamed from: com.multipleapp.clonespace.b  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0713b implements InterfaceC0582Xh {
    public final /* synthetic */ int a;

    public /* synthetic */ C0713b(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        int i;
        C2229z8 c2229z8;
        switch (this.a) {
            case 0:
                ComponentName componentName = (ComponentName) obj2;
                C0900e.d0.getClass();
                if (C0900e.e0.contains(((ComponentName) obj).getPackageName())) {
                    i = -1;
                } else {
                    i = 1;
                }
                return Integer.valueOf(i);
            case 1:
                String str = (String) obj;
                InterfaceC1628pa interfaceC1628pa = (InterfaceC1628pa) obj2;
                AbstractC0111Ek.g(str, "acc");
                AbstractC0111Ek.g(interfaceC1628pa, "element");
                if (str.length() == 0) {
                    return interfaceC1628pa.toString();
                }
                return str + ", " + interfaceC1628pa;
            default:
                InterfaceC1753ra interfaceC1753ra = (InterfaceC1753ra) obj;
                InterfaceC1628pa interfaceC1628pa2 = (InterfaceC1628pa) obj2;
                AbstractC0111Ek.g(interfaceC1753ra, "acc");
                AbstractC0111Ek.g(interfaceC1628pa2, "element");
                InterfaceC1753ra f = interfaceC1753ra.f(interfaceC1628pa2.getKey());
                C0354Oe c0354Oe = C0354Oe.a;
                if (f != c0354Oe) {
                    C1254je c1254je = C1254je.a;
                    InterfaceC1126ha interfaceC1126ha = (InterfaceC1126ha) f.s(c1254je);
                    if (interfaceC1126ha == null) {
                        c2229z8 = new C2229z8(interfaceC1628pa2, f);
                    } else {
                        InterfaceC1753ra f2 = f.f(c1254je);
                        if (f2 == c0354Oe) {
                            return new C2229z8(interfaceC1126ha, interfaceC1628pa2);
                        }
                        c2229z8 = new C2229z8(interfaceC1126ha, new C2229z8(interfaceC1628pa2, f2));
                    }
                    return c2229z8;
                }
                return interfaceC1628pa2;
        }
    }
}
