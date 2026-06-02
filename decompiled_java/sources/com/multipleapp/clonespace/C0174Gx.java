package com.multipleapp.clonespace;

import android.os.Build;
/* renamed from: com.multipleapp.clonespace.Gx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0174Gx implements InterfaceC1525nx {
    public final /* synthetic */ int a;

    public /* synthetic */ C0174Gx(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1525nx
    public final boolean a() {
        switch (this.a) {
            case 0:
                boolean z = C1781s1.b;
                return C1781s1.b;
            case 1:
                AbstractC1959ur abstractC1959ur = AbstractC1959ur.a;
                if (Build.VERSION.SDK_INT >= 29) {
                    return true;
                }
                return false;
            default:
                return true;
        }
    }

    public C0174Gx(Class cls) {
        this.a = 0;
        AbstractC0111Ek.f(cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE), "getDeclaredMethod(...)");
        cls.getMethod("setHostname", String.class);
        cls.getMethod("getAlpnSelectedProtocol", null);
        cls.getMethod("setAlpnProtocols", byte[].class);
    }
}
