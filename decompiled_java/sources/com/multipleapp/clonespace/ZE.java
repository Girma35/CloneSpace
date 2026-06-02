package com.multipleapp.clonespace;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class ZE extends AbstractC0333Ni {
    public static final C0978fE i = new C0978fE("ClientTelemetry.API", new C1794sE(2), (C1328kp) new Object());
    public static final C0978fE j = new C0978fE("ModuleInstall.API", new C1794sE(3), (C1328kp) new Object());

    public JY c(InterfaceC0616Yq... interfaceC0616YqArr) {
        boolean z;
        if (interfaceC0616YqArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        DQ.a("Please provide at least one OptionalModuleApi.", z);
        for (InterfaceC0616Yq interfaceC0616Yq : interfaceC0616YqArr) {
            DQ.f(interfaceC0616Yq, "Requested API must not be null.");
        }
        L1 a = L1.a(Arrays.asList(interfaceC0616YqArr), false);
        if (a.a.isEmpty()) {
            C0639Zo c0639Zo = new C0639Zo(0, true);
            JY jy = new JY();
            jy.h(c0639Zo);
            return jy;
        }
        C0845d6 c0845d6 = new C0845d6();
        c0845d6.e = new C1194ig[]{AbstractC1483nH.a};
        c0845d6.b = 27301;
        c0845d6.c = false;
        c0845d6.d = new YE(this, a, 0);
        return b(0, c0845d6.a());
    }

    public JY d(C0712az c0712az) {
        C0845d6 c0845d6 = new C0845d6();
        c0845d6.b = 0;
        c0845d6.e = new C1194ig[]{AbstractC1294kH.a};
        c0845d6.c = false;
        c0845d6.d = new C0373Ox(c0712az);
        return b(2, c0845d6.a());
    }
}
