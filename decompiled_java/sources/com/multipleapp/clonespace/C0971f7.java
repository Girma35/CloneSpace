package com.multipleapp.clonespace;

import android.content.Context;
import android.net.ConnectivityManager;
import java.net.MalformedURLException;
import java.net.URL;
/* renamed from: com.multipleapp.clonespace.f7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0971f7 implements InterfaceC2105xA {
    public final C1208iv a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final InterfaceC0659a8 e;
    public final InterfaceC0659a8 f;
    public final int g;

    public C0971f7(Context context, InterfaceC0659a8 interfaceC0659a8, InterfaceC0659a8 interfaceC0659a82) {
        C1387ll c1387ll = new C1387ll();
        C1533o4 c1533o4 = C1533o4.a;
        c1387ll.a(AbstractC2100x5.class, c1533o4);
        c1387ll.a(C2225z4.class, c1533o4);
        C1721r4 c1721r4 = C1721r4.a;
        c1387ll.a(AbstractC0537Vm.class, c1721r4);
        c1387ll.a(H4.class, c1721r4);
        C1596p4 c1596p4 = C1596p4.a;
        c1387ll.a(Z7.class, c1596p4);
        c1387ll.a(A4.class, c1596p4);
        C1470n4 c1470n4 = C1470n4.a;
        c1387ll.a(AbstractC1467n1.class, c1470n4);
        c1387ll.a(C2099x4.class, c1470n4);
        C1659q4 c1659q4 = C1659q4.a;
        c1387ll.a(AbstractC0512Um.class, c1659q4);
        c1387ll.a(G4.class, c1659q4);
        C1784s4 c1784s4 = C1784s4.a;
        c1387ll.a(AbstractC0415Qp.class, c1784s4);
        c1387ll.a(J4.class, c1784s4);
        c1387ll.d = true;
        this.a = new C1208iv(21, c1387ll);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(C1975v6.c);
        this.e = interfaceC0659a82;
        this.f = interfaceC0659a8;
        this.g = 40000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Invalid url: " + str, e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a7, code lost:
        if (((com.multipleapp.clonespace.EnumC0365Op) com.multipleapp.clonespace.EnumC0365Op.a.get(r0)) != null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.multipleapp.clonespace.E4 a(com.multipleapp.clonespace.E4 r7) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0971f7.a(com.multipleapp.clonespace.E4):com.multipleapp.clonespace.E4");
    }
}
