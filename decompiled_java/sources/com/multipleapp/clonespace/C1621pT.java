package com.multipleapp.clonespace;

import android.content.Context;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.pT  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1621pT {
    public static MX j;
    public static final C1296kJ k;
    public final String a;
    public final String b;
    public final C1243jT c;
    public final C0372Ow d;
    public final JY e;
    public final JY f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        k = new C1296kJ(objArr, 1);
    }

    public C1621pT(Context context, C0372Ow c0372Ow, C1243jT c1243jT) {
        int i;
        new HashMap();
        this.a = context.getPackageName();
        this.b = A8.a(context);
        this.d = c0372Ow;
        this.c = c1243jT;
        IT.q();
        this.g = "vision-common";
        C1263jn B = C1263jn.B();
        CallableC0753bd callableC0753bd = new CallableC0753bd(1, this);
        B.getClass();
        this.e = C1263jn.H(callableC0753bd);
        C1263jn B2 = C1263jn.B();
        c0372Ow.getClass();
        CallableC1432mT callableC1432mT = new CallableC1432mT(c0372Ow, 0);
        B2.getClass();
        this.f = C1263jn.H(callableC1432mT);
        C1296kJ c1296kJ = k;
        if (c1296kJ.containsKey("vision-common")) {
            i = C1067ge.d(context, (String) c1296kJ.get("vision-common"), false);
        } else {
            i = -1;
        }
        this.h = i;
    }
}
