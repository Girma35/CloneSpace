package com.multipleapp.clonespace;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes.dex */
public final class LL {
    public static final LL c = new LL();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C1208iv a = new C1208iv(2);

    public final InterfaceC1236jM a(Class cls) {
        C0972f8 c0972f8;
        InterfaceC1236jM v;
        Charset charset = AbstractC2178yK.a;
        if (cls != null) {
            ConcurrentHashMap concurrentHashMap = this.b;
            InterfaceC1236jM interfaceC1236jM = (InterfaceC1236jM) concurrentHashMap.get(cls);
            if (interfaceC1236jM == null) {
                C1208iv c1208iv = this.a;
                c1208iv.getClass();
                C0508Ui c0508Ui = AbstractC1551oM.a;
                AbstractC1047gK.class.isAssignableFrom(cls);
                PL e = ((C0373Ox) c1208iv.b).e(cls);
                if ((e.d & 2) == 2) {
                    C0508Ui c0508Ui2 = AbstractC1551oM.a;
                    C0972f8 c0972f82 = AbstractC1925uJ.a;
                    v = new CL(c0508Ui2, e.a);
                } else {
                    int i = HL.a;
                    int i2 = XK.a;
                    C0508Ui c0508Ui3 = AbstractC1551oM.a;
                    if (e.a() - 1 != 1) {
                        c0972f8 = AbstractC1925uJ.a;
                    } else {
                        c0972f8 = null;
                    }
                    int i3 = AbstractC1298kL.a;
                    v = AL.v(e, c0508Ui3, c0972f8);
                }
                InterfaceC1236jM interfaceC1236jM2 = (InterfaceC1236jM) concurrentHashMap.putIfAbsent(cls, v);
                if (interfaceC1236jM2 == null) {
                    return v;
                }
                return interfaceC1236jM2;
            }
            return interfaceC1236jM;
        }
        throw new NullPointerException("messageType");
    }
}
