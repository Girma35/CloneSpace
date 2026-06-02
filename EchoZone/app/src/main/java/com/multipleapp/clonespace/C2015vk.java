package com.multipleapp.clonespace;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.vk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2015vk {
    public static final C0843d4 h;
    public final C2272zp a = new C2272zp(Boolean.TRUE);
    public final C2272zp b = new C2272zp();
    public final ExecutorC2027vw c = new ExecutorC2027vw(1);
    public final C1411m8 d = new C1411m8(I3.i.a);
    public volatile Map e = Collections.EMPTY_MAP;
    public String f;
    public static final String i = D5.a(new byte[]{92, -113, 30}, new byte[]{20, -64, 74, 24, -41, -87, -19, 99});
    public static final C2015vk g = new C2015vk();

    static {
        C0843d4 c0843d4 = new C0843d4(10);
        h = c0843d4;
        c0843d4.add(D5.a(new byte[]{-1, -113, 5, 23, 68, 8, 71, -64, -13, -119, 12, 23, 83, 3, 77, -42, -11, -114, 15}, new byte[]{-100, -32, 104, 57, 37, 102, 35, -78}));
        c0843d4.add(D5.a(new byte[]{49, -57, -87, Byte.MIN_VALUE, -49, -20, -40, -91, 61, -63, -96, Byte.MIN_VALUE, -51, -22, -50, -72, 63, -51}, new byte[]{82, -88, -60, -82, -82, -126, -68, -41}));
        c0843d4.add(D5.a(new byte[]{-110, 60, 20, -29, -124, -60, -11, -37, -108, 61, 13, -29, -99, -52}, new byte[]{-15, 83, 121, -51, -16, -95, -101, -72}));
        c0843d4.add(D5.a(new byte[]{99, -30, -55, -63, -8, -6, -12, 32, 101, -29, -48, -63, -31, -16, -8, 42, 108, -24, -43, -98}, new byte[]{0, -115, -92, -17, -116, -97, -102, 67}));
        c0843d4.add(D5.a(new byte[]{-118, -63, -124, 87, -38, -48, 5, 33, -102, -49, -103, 9}, new byte[]{-23, -82, -23, 121, -83, -72, 100, 85}));
        c0843d4.add(D5.a(new byte[]{56, 55, 68, -57, 42, -8, 3, 102, 40, 57, 89, -103, 115, -25, 86, 112}, new byte[]{91, 88, 41, -23, 93, -112, 98, 18}));
        c0843d4.add(D5.a(new byte[]{90, -56, 119, -104, 57, -109, 22, 124, 91, -56, 117, -35, 113, -103, 20, 109, 88, -55, 123}, new byte[]{57, -89, 26, -74, 95, -14, 117, 25}));
        c0843d4.add(D5.a(new byte[]{-48, -39, -17, 23, 106, 11, 62, 92, -47, -39, -19, 82, 34, 5, 47, 90, -46}, new byte[]{-77, -74, -126, 57, 12, 106, 93, 57}));
        c0843d4.add(D5.a(new byte[]{4, 106, -9, 91, -71, 81, -125, -13, 5, 106, -11, 30, -15, 92, -119, -30, 2}, new byte[]{103, 5, -102, 117, -33, 48, -32, -106}));
        c0843d4.add(D5.a(new byte[]{-116, 122, -51, -52, -25, 23, 41, 21, -99, 59, -42, -115, -8, 14}, new byte[]{-17, 21, -96, -30, -111, 126, 75, 112}));
        c0843d4.add(D5.a(new byte[]{50, 68, -83, 118, -121, 101, -16, 39, 50, 67, -95, 44, -38, 106, -1, 51, 35, 68, -87, 60}, new byte[]{81, 43, -64, 88, -12, 11, -111, 87}));
        c0843d4.add(D5.a(new byte[]{-68, 6, 78, 37, 119, -66, -7, 108, -77, 12, 13, 106, 126, -75, -28, 100, -74, 13, 13, 106, 96, -95, -27, 37, -81, 1, 76, Byte.MAX_VALUE, Byte.MAX_VALUE, -94}, new byte[]{-33, 105, 35, 11, 16, -47, -106, 11}));
        c0843d4.add(D5.a(new byte[]{21, -6, -102, -56, -102, -19, -94, -94, 26, -16, -39, -121, -109, -26, -65, -86, 31, -15, -39, -121, -115, -14, -66, -21, 24, -9, -126, -56, -101, -21, -95, -96, 5}, new byte[]{118, -107, -9, -26, -3, -126, -51, -59}));
        c0843d4.add(D5.a(new byte[]{-107, -89, -45, -72, -6, -68, -81, 91, -102, -83, -112, -9, -13, -73, -78, 83, -97, -84, -112, -15, -16}, new byte[]{-10, -56, -66, -106, -99, -45, -64, 60}));
        c0843d4.add(D5.a(new byte[]{-10, 35, -26, 18, -111, 124, 125, -30, -7, 41, -91, 93, -104, 119, 96, -22, -4, 40, -91, 69, -103, 102, 102, -16, -9, 41}, new byte[]{-107, 76, -117, 60, -10, 19, 18, -123}));
        c0843d4.add(D5.a(new byte[]{48, -115, 99, 46, -17, -91, 48, 45, 56, -115, 101, 109, -75, -83, 57, 59, 44, -102, 106, 103, -2, -78}, new byte[]{95, -1, 4, 0, -101, -64, 92, 72}));
        c0843d4.add(D5.a(new byte[]{84, 90, 39, -19, 18, 114, 112, -100, 16, 70, 96, -19, 22, 42, 116, Byte.MIN_VALUE, 90, 88, 102, -22, 23}, new byte[]{62, 42, 9, -125, 115, 4, 21, -18}));
        c0843d4.add(D5.a(new byte[]{10, -106, 52, 103, -67, 80, 3, 59, 8, -98, 43, 40, -71, 16, 17, 33, 13, -117, 54, 32, -80}, new byte[]{105, -7, 89, 73, -44, 62, 112, 79}));
    }

    public C2015vk() {
        I3.i.h.g(new C1658q3(6, this));
        c();
    }

    public static void a(C2015vk c2015vk) {
        String name;
        List<PackageInfo> list;
        String name2;
        PackageManager.Property property;
        int integer;
        c2015vk.getClass();
        PackageManager packageManager = I3.i.a.getPackageManager();
        String str = I3.a().applicationInfo.nativeLibraryDir;
        if (str == null) {
            name = null;
        } else {
            name = new File(str).getName();
        }
        try {
            list = packageManager.getInstalledPackages(128);
        } catch (Exception unused) {
            list = Collections.EMPTY_LIST;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(list.size());
        for (PackageInfo packageInfo : list) {
            linkedHashMap.put(packageInfo.packageName, packageInfo);
        }
        Collection<PackageInfo> values = linkedHashMap.values();
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (PackageInfo packageInfo2 : values) {
            String str2 = packageInfo2.versionName;
            if (str2 == null || !str2.contains(Build.VERSION.INCREMENTAL)) {
                if (!packageInfo2.packageName.equals(I3.c()) && !AbstractC1132hg.d.contains(packageInfo2.packageName)) {
                    String str3 = packageInfo2.packageName;
                    PackageManager packageManager2 = I3.i.a.getPackageManager();
                    if (Build.VERSION.SDK_INT >= 31) {
                        try {
                            property = packageManager2.getProperty(D5.a(new byte[]{67, -24, -55, -84, -116, 77, -108, -33, 66, -24, -37, -84, -105, 90, -114, -59, 95, -5}, new byte[]{17, -83, -104, -7, -59, 31, -47, Byte.MIN_VALUE}), str3);
                            integer = property.getInteger();
                            if (integer == 1) {
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                        }
                    }
                    C2224z3 c2224z3 = new C2224z3(packageInfo2);
                    if (name != null) {
                        String str4 = packageInfo2.applicationInfo.nativeLibraryDir;
                        if (str4 == null) {
                            name2 = null;
                        } else {
                            name2 = new File(str4).getName();
                        }
                        if (!name.equals(name2) && !packageInfo2.packageName.equals(D5.a(new byte[]{-88, 12, 100, -37, 54, -84, Byte.MIN_VALUE, 50, -92, 10, 109, -37, 52, -86, -106, 47, -90, 6}, new byte[]{-53, 99, 9, -11, 87, -62, -28, 64}))) {
                        }
                    }
                    try {
                        c2224z3.c = c2015vk.d.l(c2224z3.f());
                    } catch (Throwable unused3) {
                        c2224z3.c = D5.a(new byte[]{91}, new byte[]{120, 80, 117, -9, 102, -29, -84, 73});
                    }
                    List list2 = (List) linkedHashMap2.get(c2224z3.c);
                    if (list2 == null) {
                        list2 = new ArrayList();
                        linkedHashMap2.put(c2224z3.c, list2);
                    }
                    if (h.contains(packageInfo2.packageName)) {
                        arrayList.add(new C2224z3(packageInfo2, i));
                    }
                    list2.add(c2224z3);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            linkedHashMap2.put(i, arrayList);
        }
        c2015vk.e = linkedHashMap2;
        AbstractC1469n3.b.execute(new RunnableC1952uk(c2015vk, 1));
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [com.multipleapp.clonespace.Fl, java.lang.Object] */
    public final void b() {
        boolean z;
        Map map = this.e;
        ArrayList arrayList = new ArrayList(map.size());
        ArrayList arrayList2 = new ArrayList(map.keySet());
        Collections.sort(arrayList2);
        String str = i;
        arrayList2.remove(str);
        arrayList2.add(0, str);
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            String str2 = (String) obj;
            List<C2224z3> list = (List) map.get(str2);
            if (list != null && !list.isEmpty()) {
                ArrayList arrayList3 = new ArrayList(list.size());
                for (C2224z3 c2224z3 : list) {
                    if (!i.equals(str2)) {
                        int i3 = c2224z3.b.applicationInfo.flags;
                        boolean z2 = true;
                        if ((i3 & 1) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if ((i3 & 128) == 0) {
                            z2 = z;
                        }
                        if (z2) {
                        }
                    }
                    String str3 = this.f;
                    if (TextUtils.isEmpty(str3) || String.valueOf(c2224z3.f()).toLowerCase().contains(str3)) {
                        arrayList3.add(c2224z3);
                    }
                }
                if (!arrayList3.isEmpty()) {
                    ?? obj2 = new Object();
                    obj2.b = str2;
                    arrayList.add(obj2);
                    arrayList.addAll(arrayList3);
                }
            }
        }
        this.b.l(arrayList);
    }

    public final void c() {
        this.a.j(Boolean.TRUE);
        this.c.execute(new RunnableC1952uk(this, 0));
    }
}
