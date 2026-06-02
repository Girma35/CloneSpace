package com.multipleapp.clonespace;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.kB  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1288kB {
    public final Context a;
    public final C0240Jo b;
    public final InterfaceC2199yf c;
    public final C0698al d;
    public final Executor e;
    public final InterfaceC0250Jy f;
    public final InterfaceC0659a8 g;

    public C1288kB(Context context, C0240Jo c0240Jo, InterfaceC2199yf interfaceC2199yf, C0698al c0698al, Executor executor, InterfaceC0250Jy interfaceC0250Jy, InterfaceC0659a8 interfaceC0659a8) {
        this.a = context;
        this.b = c0240Jo;
        this.c = interfaceC2199yf;
        this.d = c0698al;
        this.e = executor;
        this.f = interfaceC0250Jy;
        this.g = interfaceC0659a8;
    }

    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
    public final void a(N4 n4, int i) {
        C2162y4 c2162y4;
        String str;
        C0908e7 A;
        String str2;
        Integer num;
        Wz wz;
        long longValue;
        String str3;
        int i2 = 1;
        InterfaceC2105xA a = this.b.a(n4.a);
        C0611Yl c0611Yl = new C0611Yl(this, 18, n4);
        C2152xv c2152xv = (C2152xv) this.f;
        Iterable<K4> iterable = (Iterable) c2152xv.m(c0611Yl);
        if (!iterable.iterator().hasNext()) {
            return;
        }
        if (a == null) {
            AbstractC1617pP.a("Uploader", "Unknown backend for %s, deleting event batch for it...", n4);
            c2162y4 = new C2162y4(3, -1L);
        } else {
            ArrayList arrayList = new ArrayList();
            for (K4 k4 : iterable) {
                arrayList.add(k4.c);
            }
            C0971f7 c0971f7 = (C0971f7) a;
            HashMap hashMap = new HashMap();
            int size = arrayList.size();
            int i3 = 0;
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4 += i2;
                E4 e4 = (E4) obj;
                String str4 = e4.a;
                if (!hashMap.containsKey(str4)) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(e4);
                    hashMap.put(str4, arrayList2);
                } else {
                    ((List) hashMap.get(str4)).add(e4);
                }
                i2 = 1;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Map.Entry entry : hashMap.entrySet()) {
                E4 e42 = (E4) ((List) entry.getValue()).get(i3);
                EnumC0244Js enumC0244Js = EnumC0244Js.a;
                long d = c0971f7.f.d();
                long d2 = c0971f7.e.d();
                A4 a4 = new A4(new C2099x4(Integer.valueOf(e42.b("sdk-version")), e42.a("model"), e42.a("hardware"), e42.a("device"), e42.a("product"), e42.a("os-uild"), e42.a("manufacturer"), e42.a("fingerprint"), e42.a("locale"), e42.a("country"), e42.a("mcc_mnc"), e42.a("application_build")));
                try {
                    num = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                    str2 = null;
                } catch (NumberFormatException unused) {
                    str2 = (String) entry.getKey();
                    num = null;
                }
                ArrayList arrayList4 = new ArrayList();
                for (E4 e43 : (List) entry.getValue()) {
                    C0504Ue c0504Ue = e43.c;
                    C0692af c0692af = c0504Ue.a;
                    boolean equals = c0692af.equals(new C0692af("proto"));
                    byte[] bArr = c0504Ue.b;
                    if (equals) {
                        ?? obj2 = new Object();
                        obj2.d = bArr;
                        wz = obj2;
                    } else if (c0692af.equals(new C0692af("json"))) {
                        String str5 = new String(bArr, Charset.forName("UTF-8"));
                        ?? obj3 = new Object();
                        obj3.e = str5;
                        wz = obj3;
                    } else {
                        Log.w("TransportRuntime.".concat("CctTransportBackend"), "Received event of unsupported encoding " + c0692af + ". Skipping...");
                    }
                    wz.a = Long.valueOf(e43.d);
                    wz.c = Long.valueOf(e43.e);
                    String str6 = (String) e43.f.get("tz-offset");
                    if (str6 == null) {
                        longValue = 0;
                    } else {
                        longValue = Long.valueOf(str6).longValue();
                    }
                    wz.f = Long.valueOf(longValue);
                    wz.g = new J4((EnumC0390Pp) EnumC0390Pp.a.get(e43.b("net-type")), (EnumC0365Op) EnumC0365Op.a.get(e43.b("mobile-subtype")));
                    Integer num2 = e43.b;
                    if (num2 != null) {
                        wz.b = num2;
                    }
                    if (((Long) wz.a) == null) {
                        str3 = " eventTimeMs";
                    } else {
                        str3 = "";
                    }
                    if (((Long) wz.c) == null) {
                        str3 = str3.concat(" eventUptimeMs");
                    }
                    if (((Long) wz.f) == null) {
                        str3 = AbstractC1651px.o(str3, " timezoneOffsetSeconds");
                    }
                    if (str3.isEmpty()) {
                        arrayList4.add(new G4(((Long) wz.a).longValue(), (Integer) wz.b, ((Long) wz.c).longValue(), (byte[]) wz.d, (String) wz.e, ((Long) wz.f).longValue(), (J4) wz.g));
                    } else {
                        throw new IllegalStateException("Missing required properties:".concat(str3));
                    }
                }
                arrayList3.add(new H4(d, d2, a4, num, str2, arrayList4));
                i3 = 0;
            }
            C2225z4 c2225z4 = new C2225z4(arrayList3);
            byte[] bArr2 = n4.b;
            URL url = c0971f7.d;
            if (bArr2 != null) {
                try {
                    C1975v6 a2 = C1975v6.a(bArr2);
                    str = a2.b;
                    if (str == null) {
                        str = null;
                    }
                    String str7 = a2.a;
                    if (str7 != null) {
                        url = C0971f7.b(str7);
                    }
                } catch (IllegalArgumentException unused2) {
                    c2162y4 = new C2162y4(3, -1L);
                }
            } else {
                str = null;
            }
            try {
                C1411m8 c1411m8 = new C1411m8(url, c2225z4, str, 7);
                C1208iv c1208iv = new C1208iv(10, c0971f7);
                int i5 = 5;
                do {
                    A = c1208iv.A(c1411m8);
                    URL url2 = A.b;
                    if (url2 != null) {
                        AbstractC1617pP.a("CctTransportBackend", "Following redirect to: %s", url2);
                        c1411m8 = new C1411m8(url2, (C2225z4) c1411m8.c, (String) c1411m8.d, 7);
                    } else {
                        c1411m8 = null;
                    }
                    if (c1411m8 == null) {
                        break;
                    }
                    i5--;
                } while (i5 >= 1);
                int i6 = A.a;
                if (i6 == 200) {
                    c2162y4 = new C2162y4(1, A.c);
                } else {
                    if (i6 < 500 && i6 != 404) {
                        c2162y4 = new C2162y4(3, -1L);
                    }
                    c2162y4 = new C2162y4(2, -1L);
                }
            } catch (IOException e) {
                Log.e("TransportRuntime.".concat("CctTransportBackend"), "Could not make request to the backend", e);
                c2162y4 = new C2162y4(2, -1L);
            }
        }
        c2152xv.m(new C2102x7(this, c2162y4, iterable, n4, i));
    }
}
