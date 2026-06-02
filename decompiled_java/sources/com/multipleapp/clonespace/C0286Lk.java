package com.multipleapp.clonespace;

import android.os.Bundle;
import java.util.Iterator;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.Lk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0286Lk extends AbstractView$OnClickListenerC1911u5 {
    public static final String i = D5.a(new byte[]{-86, 126, -89, -2, -96, -76, -70, -127, -68, 114, -68, -31, -17, -10, -72, -106, -86, 106}, new byte[]{-49, 6, -45, -116, -63, -102, -39, -12});
    public static final String j = D5.a(new byte[]{-81, -94, -118, -21, 73, 126, -54, 59, -71, -82, -111, -12, 6, 57, -54, 33, -92}, new byte[]{-54, -38, -2, -103, 40, 80, -87, 78});
    public static final String k = D5.a(new byte[]{-10, -90, 74, -11, -26, -102, -23, 58, -26, -84, 93, -30, -87, -48, -13, 39}, new byte[]{-109, -34, 62, -121, -121, -76, -102, 85});
    public static final String l = D5.a(new byte[]{70, -96, -127, -127, -7, 108, -24, 102, 86, -86, -106, -106, -74, 46, -6, 107, 70, -76}, new byte[]{35, -40, -11, -13, -104, 66, -101, 9});
    public static final String m;
    public final String b;
    public final String c;
    public final int d;
    public final Bundle e;
    public final WeakHashMap f = new WeakHashMap();
    public int g;
    public int h;

    static {
        D5.a(new byte[]{-31, -42, -39, 73, -43, -40, 122, 92, -9, -38, -62, 86, -102, -104, 118, 93, -31}, new byte[]{-124, -82, -83, 59, -76, -10, 25, 41});
        D5.a(new byte[]{100, -10, 84, -118, 25, -107}, new byte[]{23, -126, 38, -29, 122, -31, 45, -122});
        D5.a(new byte[]{-85, 104, -121, -97, 48, 15, 50, 0, -32, 121, -108, -125, 62, 83, 54}, new byte[]{-50, 16, -13, -19, 81, 33, 83, 100});
        D5.a(new byte[]{-5, 93, -56, -75, 45, -59, 48, -74, -17, 69, -53}, new byte[]{-120, 40, -72, -59, 66, -73, 68, -23});
        m = D5.a(new byte[]{-55, 45, 15, 52}, new byte[]{-106, 91, 106, 70, -8, -97, 7, -113});
    }

    public C0286Lk(String str, int i2, Bundle bundle) {
        this.b = str + D5.a(new byte[]{86}, new byte[]{22, -82, 67, -48, -88, 14, 63, 100}) + i2;
        this.e = bundle;
        this.c = str;
        this.d = i2;
        bundle.putString(D5.a(new byte[]{68, -76, 81}, new byte[]{52, -33, 54, 114, 34, -5, -83, 32}), str);
        bundle.putInt(D5.a(new byte[]{45, 31, -66, -74, -55}, new byte[]{94, 111, -33, -43, -84, -26, -114, 109}), i2);
        this.g = 0;
        this.h = 0;
    }

    public final String f(String str) {
        String string;
        synchronized (this.e) {
            string = this.e.getString(str, null);
        }
        return string;
    }

    public final int h() {
        int i2;
        String a = D5.a(new byte[]{80, -111, -110, -54, 112, 122}, new byte[]{35, -27, -13, -66, 5, 9, -50, -28});
        synchronized (this.e) {
            i2 = this.e.getInt(a, 0);
        }
        return i2;
    }

    public final void i() {
        if (!AbstractC1469n3.a()) {
            AbstractC1469n3.c.execute(new B0(13, this));
            return;
        }
        synchronized (this.f) {
            try {
                Iterator it = this.f.keySet().iterator();
                if (it.hasNext()) {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        synchronized (this.e) {
            try {
                int i2 = this.h;
                if (i2 == this.g) {
                    return;
                }
                this.g = i2;
                this.e.putInt(m, i2);
                i();
                C1353lD c1353lD = C1353lD.b;
                synchronized (c1353lD) {
                    C0286Lk c0286Lk = (C0286Lk) c1353lD.a.e(C1353lD.c, this.b, this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(String str, String str2) {
        synchronized (this.e) {
            this.h++;
            this.e.putString(str, str2);
        }
    }

    public C0286Lk(String str, Bundle bundle) {
        this.b = str;
        this.e = bundle;
        this.c = bundle.getString(D5.a(new byte[]{-29, -24, -26}, new byte[]{-109, -125, -127, 81, 51, 76, -115, -95}));
        this.d = bundle.getInt(D5.a(new byte[]{100, 33, 35, -68, 21}, new byte[]{23, 81, 66, -33, 112, 106, 9, -56}));
        int i2 = bundle.getInt(D5.a(new byte[]{-30, 114, -68, -62}, new byte[]{-67, 4, -39, -80, 48, 46, 80, -98}));
        this.g = i2;
        this.h = i2;
    }
}
