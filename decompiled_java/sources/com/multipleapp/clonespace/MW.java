package com.multipleapp.clonespace;

import android.content.Context;
import java.util.HashMap;
import java.util.Objects;
/* loaded from: classes.dex */
public final class MW {
    public static final C1230jG b = C1230jG.a(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
    public final String a;

    public MW(Context context, C0372Ow c0372Ow) {
        new HashMap();
        new HashMap();
        context.getPackageName();
        A8.a(context);
        synchronized (C0872dX.class) {
            if (C0872dX.b == null) {
                C0872dX.b = new C0872dX(0);
            }
        }
        this.a = "common";
        C1263jn B = C1263jn.B();
        CallableC0753bd callableC0753bd = new CallableC0753bd(2, this);
        B.getClass();
        C1263jn.H(callableC0753bd);
        C1263jn B2 = C1263jn.B();
        Objects.requireNonNull(c0372Ow);
        CallableC1432mT callableC1432mT = new CallableC1432mT(c0372Ow, 1);
        B2.getClass();
        C1263jn.H(callableC1432mT);
        C1230jG c1230jG = b;
        if (c1230jG.containsKey("common")) {
            C1067ge.d(context, (String) c1230jG.get("common"), false);
        }
    }
}
