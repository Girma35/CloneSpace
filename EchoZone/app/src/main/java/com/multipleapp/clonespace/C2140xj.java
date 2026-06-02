package com.multipleapp.clonespace;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.xj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2140xj extends C2035w3 {
    public final C0914eD c = C0914eD.n;
    public final boolean d = true;

    public C2140xj() {
        new C0710ax();
        I3.i.h.e(this, new C1825sj(new C1276k(3, this), 1));
    }

    public static void h(AbstractActivityC1783s3 abstractActivityC1783s3) {
        D5.a(new byte[]{-105, -76, 96, -41, 123, 90, -114, -95}, new byte[]{-10, -41, 20, -66, 13, 51, -6, -40});
        Bundle bundle = new Bundle();
        bundle.putBoolean(D5.a(new byte[]{-83, 7, 60, -98, -2, 38, -69, 39, -84, 7, 46, -98, -27, 49, -95, 61, -79, 20}, new byte[]{-1, 66, 109, -53, -73, 116, -2, 120}), true);
        AbstractC1595p3.e(abstractActivityC1783s3, bundle);
    }

    public final void d(final AbstractActivityC1783s3 abstractActivityC1783s3) {
        D5.a(new byte[]{-23, 88, -87, 86, -120, -110, 37, -75, -5, 65, -74, 125}, new byte[]{-120, 40, -39, 19, -16, -26, 64, -37});
        final C2272zp c2272zp = new C2272zp();
        Bundle bundle = Bundle.EMPTY;
        if (AbstractC1595p3.e != null) {
            Activity a = AbstractC1595p3.a(abstractActivityC1783s3);
            AbstractC0111Ek.e(a, "null cannot be cast to non-null type com.bumptech.mobile.app.AppExtensionActivity");
            Intent intent = new Intent();
            intent.setComponent(AbstractC1595p3.e);
            intent.setData(Uri.fromParts("Fragment", C0085Dj.class.getName(), null));
            intent.putExtra("android.intent.extra.REFERRER_NAME", C0085Dj.class.getName());
            intent.putExtra("android.intent.extra.REFERRER", bundle);
            H0 h0 = new H0(intent);
            ((AbstractActivityC1783s3) a).z.l(h0);
            h0.e(abstractActivityC1783s3, new C1825sj(new InterfaceC0482Th() { // from class: com.multipleapp.clonespace.wj
                @Override // com.multipleapp.clonespace.InterfaceC0482Th
                public final Object g(Object obj) {
                    Intent intent2;
                    ArrayList parcelableArrayListExtra;
                    M0 m0 = (M0) obj;
                    if (m0.a == -1 && (intent2 = m0.b) != null) {
                        String a2 = D5.a(new byte[]{96, 111, -15, -65, 71, -61, 50, 117}, new byte[]{16, 14, -110, -44, 38, -92, 87, 6});
                        if (Build.VERSION.SDK_INT >= 34) {
                            parcelableArrayListExtra = AbstractC0010Ak.b(intent2, a2, PackageInfo.class);
                        } else {
                            parcelableArrayListExtra = intent2.getParcelableArrayListExtra(a2);
                        }
                        AbstractActivityC1783s3 abstractActivityC1783s32 = AbstractActivityC1783s3.this;
                        C2272zp c2272zp2 = c2272zp;
                        if (parcelableArrayListExtra != null) {
                            abstractActivityC1783s32.u(new RunnableC2072we(parcelableArrayListExtra, this, c2272zp2, 1));
                        } else if (intent2.getData() != null) {
                            abstractActivityC1783s32.u(new RunnableC0778c2(m0, 2, c2272zp2));
                        }
                    }
                    return C0725bB.a;
                }
            }, 1));
            c2272zp.e(abstractActivityC1783s3, new C1825sj(new C1348l8(this, 1, abstractActivityC1783s3), 1));
            return;
        }
        throw new RuntimeException("launch error");
    }

    public final C0520Uu f(String str, int i) {
        int i2;
        int[] iArr;
        AbstractC0111Ek.g(str, D5.a(new byte[]{-112, -88, -42, -73, -65, 57, -99, 74, -127, -92, -48}, new byte[]{-32, -55, -75, -36, -34, 94, -8, 4}));
        if (i == -10000) {
            i2 = 0;
            try {
                iArr = C0978fE.d.F(str);
            } catch (Exception unused) {
                iArr = new int[0];
            }
            if (iArr == null) {
                iArr = new int[0];
            }
            Arrays.sort(iArr);
            while (i2 < iArr.length && i2 == iArr[i2]) {
                i2++;
            }
        } else {
            i2 = i;
        }
        if (AbstractC0533Vi.b(str)) {
            C0520Uu a = C0520Uu.a(-100);
            D5.a(new byte[]{-8, -26, -82, 63, 25, -51, 88, 9, -77, -67}, new byte[]{-99, -108, -36, 80, 107, -27, 118, 39});
            return a;
        }
        boolean contains = AbstractC1132hg.a.contains(str);
        C0404Qe c0404Qe = C0404Qe.a;
        if (contains) {
            if (AbstractC0533Vi.a()) {
                C0520Uu a2 = C0520Uu.a(-100);
                D5.a(new byte[]{-15, Byte.MIN_VALUE, 96, 12, 115, -11, -107, -75, -70, -37}, new byte[]{-108, -14, 18, 99, 1, -35, -69, -101});
                return a2;
            }
            g(str, i2);
            PackageInfo b = LS.b(D5.a(new byte[]{-109, 76, 36, 115, -30, -18, 126, 125, -100, 70, 103, 60, -21, -27, 99, 117, -103, 71, 103, 58, -24, -14}, new byte[]{-16, 35, 73, 93, -123, -127, 17, 26}), i2);
            if (b == null) {
                C0520Uu d = C0520Uu.d(c0404Qe);
                D5.a(new byte[]{21, 119, -122, -119, -67, -95, -100, 37, 72, 44, -53, -61}, new byte[]{102, 2, -27, -22, -40, -46, -17, 13});
                return d;
            }
            C0520Uu d2 = C0520Uu.d(new ArrayList(new T3(new PackageInfo[]{b}, true)));
            D5.a(new byte[]{125, -58, 10, -79, 112, -15, -19, -19, 32, -99, 71, -5}, new byte[]{14, -77, 105, -46, 21, -126, -98, -59});
            return d2;
        }
        LS.a(str, i2, this.d);
        PackageInfo b2 = LS.b(str, i2);
        YP.a(D5.a(new byte[]{-12, -16, 13, -44, 104, -29, -6, 42, -21, -9, 12, -44, 124, -18, -6}, new byte[]{-126, -103, Byte.MAX_VALUE, -96, 29, -126, -106, 117}), i, str);
        if (!AbstractC0533Vi.a() && LS.b(D5.a(new byte[]{-37, -69, -30, -10, 7, 8, 36, -69, -41, -67, -21, -10, 16, 3, 46, -83, -47, -70, -24}, new byte[]{-72, -44, -113, -40, 102, 102, 64, -55}), i2) == null) {
            g(null, i2);
        }
        if (b2 == null) {
            C0520Uu d3 = C0520Uu.d(c0404Qe);
            D5.a(new byte[]{-19, -55, -67, 22, -3, -12, -34, -76, -80, -110, -16, 92}, new byte[]{-98, -68, -34, 117, -104, -121, -83, -100});
            return d3;
        }
        C0520Uu d4 = C0520Uu.d(new ArrayList(new T3(new PackageInfo[]{b2}, true)));
        D5.a(new byte[]{37, -98, -36, 105, -24, 92, -52, 6, 120, -59, -111, 35}, new byte[]{86, -21, -65, 10, -115, 47, -65, 46});
        return d4;
    }

    public final void g(String str, int i) {
        Iterator it = AbstractC1132hg.a.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2.equals(str)) {
                YC i2 = C0914eD.n.i(str2, i);
                D5.a(new byte[]{101, 105, 35, 122, -17, 18, 98, 82, 99, 120, 50, 99, -12, 35, 100, 66, 99, 96, 26, 90, -7, 52, 124, 31, 44, 34, 121, 28}, new byte[]{2, 12, 87, 53, -99, 81, 16, 55});
                C0286Lk c0286Lk = i2.k;
                String a = D5.a(new byte[]{89, -90, Byte.MIN_VALUE, -26, -115, 118}, new byte[]{42, -46, -31, -110, -8, 5, 73, -56});
                synchronized (c0286Lk.e) {
                    c0286Lk.h++;
                    c0286Lk.e.putInt(a, 0);
                }
                i2.k.j();
                i2.o = 0;
                i2.i();
            }
            LS.a(str2, i, this.d);
        }
        C0520Uu.d(0);
        D5.a(new byte[]{-74, -59, 64, 24, 55, -93, 76, 10, -21, -98, 13, 82}, new byte[]{-59, -80, 35, 123, 82, -48, 63, 34});
    }
}
