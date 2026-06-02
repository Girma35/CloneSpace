package com.multipleapp.clonespace;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: com.multipleapp.clonespace.eD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0914eD extends AbstractView$OnClickListenerC1911u5 implements InterfaceC1104hE {
    public static final C0914eD n = new C0914eD();
    public final C2272zp b = new C2272zp();
    public final C2272zp c;
    public final C2272zp d;
    public final ConcurrentHashMap e;
    public final ConcurrentHashMap f;
    public final ExecutorC2027vw g;
    public final C1353lD h;
    public final C2272zp i;
    public final C2272zp j;
    public final C2272zp k;
    public final boolean l;
    public boolean m;

    public C0914eD() {
        Boolean bool = Boolean.TRUE;
        this.c = new C2272zp(bool);
        Boolean bool2 = Boolean.FALSE;
        this.d = new C2272zp(bool2);
        this.e = new ConcurrentHashMap();
        new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
        this.g = new ExecutorC2027vw(1);
        this.h = C1353lD.b;
        this.i = new C2272zp();
        this.j = new C2272zp(bool);
        this.k = new C2272zp(bool2);
        this.l = true;
        this.m = false;
    }

    public static void f(C0914eD c0914eD) {
        int[] iArr;
        List<String> list;
        boolean z;
        boolean z2;
        Bundle J;
        c0914eD.getClass();
        try {
            iArr = C0978fE.d.F(null);
        } catch (Exception unused) {
            iArr = new int[0];
        }
        if (iArr != null) {
            HashMap hashMap = new HashMap();
            for (int i = 0; i < iArr.length; i++) {
                try {
                    list = C0978fE.d.E(iArr[i]);
                } catch (Exception unused2) {
                    list = Collections.EMPTY_LIST;
                }
                if (list == null) {
                    list = Collections.EMPTY_LIST;
                }
                for (String str : list) {
                    if (!AbstractC1132hg.d.contains(str)) {
                        XC xc = (XC) c0914eD.e.get(str);
                        if (xc == null) {
                            synchronized (c0914eD.e) {
                                try {
                                    xc = (XC) c0914eD.e.get(str);
                                    if (xc == null) {
                                        xc = new XC(c0914eD.h.b(str, -1), c0914eD.l);
                                        c0914eD.e.put(str, xc);
                                    }
                                } finally {
                                }
                            }
                        }
                        List list2 = (List) hashMap.get(xc);
                        if (list2 == null) {
                            list2 = new ArrayList();
                            hashMap.put(xc, list2);
                        }
                        YC i2 = c0914eD.i(str, iArr[i]);
                        PackageInfo b = LS.b(str, iArr[i]);
                        boolean z3 = true;
                        if (b != null && new File(b.applicationInfo.sourceDir).exists()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            try {
                                C0978fE.d.N(2, iArr[i], str);
                            } catch (Exception unused3) {
                            }
                            b = LS.b(str, iArr[i]);
                            if (b != null && new File(b.applicationInfo.sourceDir).exists()) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (z) {
                            C0286Lk c0286Lk = i2.k;
                            String str2 = C0286Lk.k;
                            if (!TextUtils.equals(c0286Lk.f(str2), b.applicationInfo.sourceDir)) {
                                c0286Lk.k(str2, b.applicationInfo.sourceDir);
                                CharSequence loadLabel = b.applicationInfo.loadLabel(I3.b());
                                if (loadLabel.length() == 0) {
                                    try {
                                        loadLabel = I3.b().getApplicationInfo(c0286Lk.c, 0).loadLabel(I3.b());
                                    } catch (PackageManager.NameNotFoundException unused4) {
                                    }
                                }
                                c0286Lk.k(C0286Lk.l, String.valueOf(loadLabel));
                                c0286Lk.j();
                            } else {
                                String str3 = C0286Lk.l;
                                if (TextUtils.isEmpty(c0286Lk.f(str3))) {
                                    c0286Lk.k(str3, String.valueOf(b.applicationInfo.loadLabel(I3.b())));
                                    c0286Lk.j();
                                }
                            }
                        }
                        try {
                            J = C0978fE.d.J(str, iArr[i]);
                        } catch (Exception unused5) {
                        }
                        if (J == null || J.getBoolean("hmnpw.IRSQCQN_SYZF")) {
                            z2 = true;
                            if (b != null && new File(b.applicationInfo.sourceDir).exists()) {
                                z3 = false;
                            }
                            i2.j = b;
                            i2.j();
                            i2.n = z3;
                            i2.m = z2;
                            i2.i();
                            list2.add(i2);
                        }
                        z2 = false;
                        if (b != null) {
                            z3 = false;
                        }
                        i2.j = b;
                        i2.j();
                        i2.n = z3;
                        i2.m = z2;
                        i2.i();
                        list2.add(i2);
                    }
                }
            }
            for (XC xc2 : c0914eD.e.values()) {
                List list3 = (List) hashMap.get(xc2);
                if (list3 == null) {
                    xc2.d = Collections.EMPTY_LIST;
                    AbstractC1469n3.b.execute(new WC(xc2, 1));
                } else {
                    xc2.d = list3;
                    AbstractC1469n3.b.execute(new WC(xc2, 1));
                }
            }
            if (c0914eD.c.d() == Boolean.TRUE) {
                c0914eD.b.j(new ArrayList(c0914eD.e.values()));
            } else if (c0914eD.e.values().isEmpty()) {
                c0914eD.b.j(new ArrayList());
            }
            for (XC xc3 : c0914eD.e.values()) {
                if (!xc3.d.isEmpty()) {
                    c0914eD.d.j(Boolean.FALSE);
                    return;
                }
            }
            c0914eD.d.j(Boolean.TRUE);
        }
    }

    public static boolean h(AbstractActivityC1783s3 abstractActivityC1783s3) {
        List<PackageInfo> installedPackages;
        if (abstractActivityC1783s3 != null) {
            try {
                installedPackages = abstractActivityC1783s3.getPackageManager().getInstalledPackages(0);
                Log.v("eD", D5.a(new byte[]{2, 48, 77, 22, -112, 56, -42, 88, 2, 61, 91, 6, -37, 121, -57, 75, 18, 120, 68, 28, -120, 108, -105}, new byte[]{97, 88, 40, 117, -5, 24, -73, 59}) + installedPackages.size());
            } catch (Exception unused) {
            }
            if (installedPackages.size() <= 1) {
                return false;
            }
        }
        return true;
    }

    public static String j(String str, String str2) {
        if (str2 != null && str != null) {
            Collator collator = Collator.getInstance();
            collator.setStrength(0);
            if (collator.compare(str2, str) == 0 || str2.toLowerCase().contains(str.toLowerCase())) {
                return str2;
            }
            return null;
        }
        return null;
    }

    public final YC i(String str, int i) {
        YC yc;
        C0286Lk b = this.h.b(str, i);
        YC yc2 = (YC) this.f.get(b.b);
        if (yc2 == null) {
            synchronized (this.f) {
                try {
                    yc = (YC) this.f.get(b.b);
                    if (yc == null) {
                        yc = new YC(b, i);
                        this.f.put(b.b, yc);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return yc;
        }
        return yc2;
    }

    public final void k(String str, int i) {
        String str2;
        C0286Lk c0286Lk;
        C1353lD c1353lD = this.h;
        synchronized (c1353lD) {
            C1290kD c1290kD = c1353lD.a;
            str2 = C1353lD.c;
            c0286Lk = (C0286Lk) c1290kD.a(str2, C1353lD.a(str, i));
        }
        if (c0286Lk != null) {
            this.f.remove(c0286Lk.b);
        }
        C1353lD c1353lD2 = this.h;
        synchronized (c1353lD2) {
            c1353lD2.a.c(str2, C1353lD.a(str, i));
        }
        try {
            C0978fE.d.f0(str, i);
        } catch (Exception unused) {
        }
    }
}
