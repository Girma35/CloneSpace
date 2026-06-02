package com.multipleapp.clonespace;

import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.yA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2168yA {
    public final N4 a;
    public final C0692af b;
    public final InterfaceC1100hA c;
    public final C2231zA d;

    public C2168yA(N4 n4, C0692af c0692af, InterfaceC1100hA interfaceC1100hA, C2231zA c2231zA) {
        this.a = n4;
        this.b = c0692af;
        this.c = interfaceC1100hA;
        this.d = c2231zA;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.multipleapp.clonespace.w2, java.lang.Object] */
    public final void a(D4 d4) {
        N4 n4 = this.a;
        InterfaceC1100hA interfaceC1100hA = this.c;
        C0692af c0692af = this.b;
        C2231zA c2231zA = this.d;
        String str = n4.a;
        if (str != null) {
            N4 n42 = new N4(str, n4.b, d4.b);
            ?? obj = new Object();
            obj.f = new HashMap();
            obj.d = Long.valueOf(c2231zA.a.d());
            obj.e = Long.valueOf(c2231zA.b.d());
            obj.a = "FIREBASE_ML_SDK";
            obj.c = new C0504Ue(c0692af, (byte[]) interfaceC1100hA.c(d4.a));
            obj.b = null;
            E4 d = obj.d();
            C0877dc c0877dc = (C0877dc) c2231zA.c;
            c0877dc.getClass();
            c0877dc.b.execute(new RunnableC1720r3(c0877dc, n42, d));
            return;
        }
        throw new NullPointerException("Null backendName");
    }
}
