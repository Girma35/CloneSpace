package com.multipleapp.clonespace;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
/* loaded from: classes.dex */
public final class Z4 extends AbstractC1793sD {
    public static final String v = D5.a(new byte[]{-56, 51, 103, -82, 84, 59, -13, 100, -8, 61, 118, -88, 72, 44, -7, 70}, new byte[]{-118, 82, 21, -51, 59, 95, -106, 52});
    public final C1615pN t;
    public final Activity u;

    public Z4(Activity activity, C0393Ps c0393Ps) {
        super(activity);
        this.u = activity;
        if (c0393Ps != null) {
            this.t = ((C0673aM) C0364Oo.c().a(C0673aM.class)).a(new Y4(new C1669qE(c0393Ps)));
            return;
        }
        C0673aM c0673aM = (C0673aM) C0364Oo.c().a(C0673aM.class);
        c0673aM.getClass();
        this.t = c0673aM.a(C1615pN.k);
    }

    public static void d(V4 v4) {
        U4 h;
        if (v4 != null) {
            Rect rect = v4.b;
            if (rect != null) {
                Log.v(D5.a(new byte[]{-56, -78, 106, -76, 21, 51, 85, 69, -10, -119, 104, -109, 0}, new byte[]{-124, -35, 13, -32, 116, 84, 19, 42}), String.format(D5.a(new byte[]{-46, -68, -61, -78, -75, -88, 47, 64, -74, -69, -42, -91, -75, -77, 46, 65, -79, -86, -105, -75, -71, -87, 36, 64, -1, -73, -48, -9, -76, -77, 50, 30, -74, -4, -60}, new byte[]{-106, -39, -73, -41, -42, -36, 74, 36}), rect.flattenToString()));
            }
            Point[] pointArr = v4.c;
            if (pointArr != null) {
                Log.v(D5.a(new byte[]{52, -39, 101, 72, -36, 20, 21, -75, 10, -30, 103, 111, -55}, new byte[]{120, -74, 2, 28, -67, 115, 83, -38}), String.format(D5.a(new byte[]{-9, 16, 33, -54, 109, -34, 32, 19, -110, 11, 62, -35, 96, -49, 55, 87, -62, 7, 56, -63, 122, -118, 54, 30, -56, 13, 113, -58, 125, -118, 113, 91, -110, 15, 52, -37, 46, -113, 33}, new byte[]{-78, 104, 81, -81, 14, -86, 69, 119}), Integer.valueOf(pointArr.length)));
            }
            for (Point point : pointArr) {
                Log.v(D5.a(new byte[]{86, -22, -65, 81, 24, 66, -124, -5, 104, -47, -67, 118, 13}, new byte[]{26, -123, -40, 5, 121, 37, -62, -108}), String.format(D5.a(new byte[]{107, -17, -63, 46, 122, -30, -79, -4, 71, -23, -35, 52, 63, -7, -30, -84, 68, -17, -48, 33, 107, -11, -11, -84, 73, -12, -119, 96, 103, -80, -84, -84, 13, -28, -97, 96, 102, -80, -84, -84, 13, -28}, new byte[]{40, Byte.MIN_VALUE, -77, 64, 31, -112, -111, -116}), Integer.valueOf(point.x), Integer.valueOf(point.y)));
            }
            String a = D5.a(new byte[]{-9, -69, -94, -55, -41, -68, -100, 12, -55, Byte.MIN_VALUE, -96, -18, -62}, new byte[]{-69, -44, -59, -99, -74, -37, -38, 99});
            StringBuilder sb = new StringBuilder();
            sb.append(D5.a(new byte[]{-74, 84, -9, 46, 21, 52, 43, -42, -80, 92, -10, 61, 22, 49, 55, -42, -94, 84, -23, 56, 31, 106, 110}, new byte[]{-44, 53, -123, 77, 122, 80, 78, -10}));
            InterfaceC0656a5 interfaceC0656a5 = v4.a;
            sb.append(interfaceC0656a5.j());
            Log.v(a, sb.toString());
            Log.v(D5.a(new byte[]{-17, -38, -100, -59, 93, 30, -119, -13, -47, -31, -98, -30, 72}, new byte[]{-93, -75, -5, -111, 60, 121, -49, -100}), D5.a(new byte[]{115, 99, 120, 112, -56, -90, -89, -76, 99, 99, 125, 51, -47, -93, -82, -31, 116, 56, 42}, new byte[]{17, 2, 10, 19, -89, -62, -62, -108}) + interfaceC0656a5.u());
            if (interfaceC0656a5.h() != null) {
                Log.v(D5.a(new byte[]{-37, 83, -5, 32, 8, 10, -9, 23, -27, 104, -7, 7, 29}, new byte[]{-105, 60, -100, 116, 105, 109, -79, 120}), D5.a(new byte[]{112, -101, -127, 69, 7, -22, -41, 94, 125, -118, -115, 93, 17, -3, -41, 81, 125, -99, -111, 9, 66}, new byte[]{20, -23, -24, 51, 98, -104, -9, 50}) + h.g);
                Log.v(D5.a(new byte[]{7, 122, 62, -113, -98, -109, 43, -107, 57, 65, 60, -88, -117}, new byte[]{75, 21, 89, -37, -1, -12, 109, -6}), D5.a(new byte[]{51, 33, -33, 120, 115, 38, 8, -123, 62, 48, -45, 96, 101, 49, 8, -102, 35, 50, -62, 107, 44, 116}, new byte[]{87, 83, -74, 14, 22, 84, 40, -23}) + h.h);
                Log.v(D5.a(new byte[]{61, 77, 11, -67, 72, -34, -95, -34, 3, 118, 9, -102, 93}, new byte[]{113, 34, 108, -23, 41, -71, -25, -79}), D5.a(new byte[]{-121, -34, -1, 65, -93, -112, -91, -16, -118, -49, -13, 89, -75, -121, -91, -17, -105, -34, -13, 82, -78, -40, -91}, new byte[]{-29, -84, -106, 55, -58, -30, -123, -100}) + h.f);
                Log.v(D5.a(new byte[]{-97, -2, -110, 35, 89, 15, -105, 95, -95, -59, -112, 4, 76}, new byte[]{-45, -111, -11, 119, 56, 104, -47, 48}), D5.a(new byte[]{-32, -120, 51, 90, 35, 35, 95, -11, -19, -103, 63, 66, 53, 52, 95, -29, -19, -118, 122, 79, 41, 53, 26, -93, -92}, new byte[]{-124, -6, 90, 44, 70, 81, Byte.MAX_VALUE, -103}) + h.i);
                Log.v(D5.a(new byte[]{56, 80, -22, 9, -65, -57, 47, -2, 6, 107, -24, 46, -86}, new byte[]{116, 63, -115, 93, -34, -96, 105, -111}), D5.a(new byte[]{-94, -70, 96, -19, 35, -25, 94, 88, -81, -85, 108, -11, 53, -16, 94, 86, -81, -70, 125, -13, 34, -12, 7, 14, -26}, new byte[]{-58, -56, 9, -101, 70, -107, 126, 52}) + h.m);
                Log.v(D5.a(new byte[]{113, -40, -35, -21, 118, 10, -124, -15, 79, -29, -33, -52, 99}, new byte[]{61, -73, -70, -65, 23, 109, -62, -98}), D5.a(new byte[]{-66, 55, 124, 103, 64, -34, 110, 21, -77, 38, 112, Byte.MAX_VALUE, 86, -55, 110, 29, -75, 38, 96, 124, 64, -62, 58, 89, -82, 60, 101, 116, 31, -116}, new byte[]{-38, 69, 21, 17, 37, -84, 78, 121}) + h.a);
                Log.v(D5.a(new byte[]{-123, -4, -107, 116, -48, -110, 55, 62, -69, -57, -105, 83, -59}, new byte[]{-55, -109, -14, 32, -79, -11, 113, 81}), D5.a(new byte[]{43, -14, 47, -57, 113, 90, 34, -28, 38, -29, 35, -33, 103, 77, 34, -19, 55, -16, 47, -61, 109, 8, 102, -23, 59, -27, 124, -111}, new byte[]{79, Byte.MIN_VALUE, 70, -79, 20, 40, 2, -120}) + h.l);
                Log.v(D5.a(new byte[]{-112, 85, -5, -37, 43, 120, -9, 39, -82, 110, -7, -4, 62}, new byte[]{-36, 58, -100, -113, 74, 31, -79, 72}), D5.a(new byte[]{-54, -75, -36, 80, -27, -49, 54, -123, -57, -92, -48, 72, -13, -40, 54, -113, -57, -75, -58, 82, -96, -45, 119, -124, -53, -3, -107}, new byte[]{-82, -57, -75, 38, Byte.MIN_VALUE, -67, 22, -23}) + h.b);
                Log.v(D5.a(new byte[]{71, 80, 73, -91, -67, -58, 109, 121, 121, 107, 75, -126, -88}, new byte[]{11, 63, 46, -15, -36, -95, 43, 22}), D5.a(new byte[]{80, 49, 91, 28, -80, -46, -86, -46, 93, 32, 87, 4, -90, -59, -86, -45, 93, 39, 86, 6, -80, Byte.MIN_VALUE, -28, -33, 89, 38, 8, 74}, new byte[]{52, 67, 50, 106, -43, -96, -118, -66}) + h.c);
                Log.v(D5.a(new byte[]{-30, 101, -32, -122, -38, 121, 63, 36, -36, 94, -30, -95, -49}, new byte[]{-82, 10, -121, -46, -69, 30, 121, 75}), D5.a(new byte[]{79, 15, -17, 108, -57, 74, 36, -22, 66, 30, -29, 116, -47, 93, 36, -22, 74, 14, -14, 58, -52, 89, 105, -29, 17, 93}, new byte[]{43, 125, -122, 26, -94, 56, 4, -122}) + h.d);
                Log.v(D5.a(new byte[]{35, -16, 61, -20, 44, 72, 8, 28, 29, -53, 63, -53, 57}, new byte[]{111, -97, 90, -72, 77, 47, 78, 115}), D5.a(new byte[]{-49, -63, 53, -3, -37, 110, -63, 110, -62, -48, 57, -27, -51, 121, -63, 101, -50, -35, 56, -18, -52, 38, -63}, new byte[]{-85, -77, 92, -117, -66, 28, -31, 2}) + h.e);
                Log.v(D5.a(new byte[]{-69, 73, -66, -2, -28, -61, -22, -3, -123, 114, -68, -39, -15}, new byte[]{-9, 38, -39, -86, -123, -92, -84, -110}), D5.a(new byte[]{-87, 11, 8, 111, -88, 13, 83, 44, -92, 26, 4, 119, -66, 26, 83, 41, -66, 10, 20, 124, -19, 27, 18, 52, -88, 67, 65}, new byte[]{-51, 121, 97, 25, -51, Byte.MAX_VALUE, 115, 64}) + h.k);
                Log.v(D5.a(new byte[]{97, -37, 9, 66, -52, -58, -82, -68, 95, -32, 11, 101, -39}, new byte[]{45, -76, 110, 22, -83, -95, -24, -45}), D5.a(new byte[]{-115, -122, 102, 15, -52, -29, 5, 0, Byte.MIN_VALUE, -105, 106, 23, -38, -12, 5, 5, -102, -121, 122, 28, -119, -14, 74, 25, -121, Byte.MIN_VALUE, 125, 0, -109, -79}, new byte[]{-23, -12, 15, 121, -87, -111, 37, 108}) + h.n);
                Log.v(D5.a(new byte[]{-16, 69, -9, -3, 34, -32, 99, 119, -50, 126, -11, -38, 55}, new byte[]{-68, 42, -112, -87, 67, -121, 37, 24}), D5.a(new byte[]{-25, 38, 31, 68, 21, -56, 20, 1, -22, 55, 19, 92, 3, -33, 20, 3, -10, 57, 20, 87, 2, Byte.MIN_VALUE, 20}, new byte[]{-125, 84, 118, 50, 112, -70, 52, 109}) + h.j);
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1793sD
    public final JY a(final C1638pk c1638pk) {
        JY jy;
        final C1615pN c1615pN = this.t;
        synchronized (c1615pN) {
            if (c1615pN.a.get()) {
                C0389Po c0389Po = new C0389Po("This detector is already closed!", 14);
                jy = new JY();
                jy.g(c0389Po);
            } else if (c1638pk.c >= 32 && c1638pk.d >= 32) {
                jy = c1615pN.b.a(c1615pN.d, new Callable() { // from class: com.multipleapp.clonespace.jF
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        US us;
                        C1638pk c1638pk2 = c1638pk;
                        C1615pN c1615pN2 = C1615pN.this;
                        c1615pN2.getClass();
                        HashMap hashMap = US.f;
                        IT.q();
                        int i = GT.a;
                        IT.q();
                        if (!Boolean.parseBoolean("")) {
                            us = RS.g;
                        } else {
                            HashMap hashMap2 = US.f;
                            if (hashMap2.get("detectorTaskWithResource#run") == null) {
                                hashMap2.put("detectorTaskWithResource#run", new US("detectorTaskWithResource#run"));
                            }
                            us = (US) hashMap2.get("detectorTaskWithResource#run");
                        }
                        us.b();
                        try {
                            List b = c1615pN2.b.b(c1638pk2);
                            us.close();
                            return b;
                        } catch (Throwable th) {
                            try {
                                us.close();
                            } catch (Throwable th2) {
                                try {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                } catch (Exception unused) {
                                }
                            }
                            throw th;
                        }
                    }
                }, (C2150xt) c1615pN.c.b);
            } else {
                C0389Po c0389Po2 = new C0389Po("InputImage width and height should be at least 32!", 3);
                jy = new JY();
                jy.g(c0389Po2);
            }
        }
        C1849t6 c1849t6 = new C1849t6(c1638pk.c, c1638pk.d, c1615pN);
        jy.getClass();
        ExecutorC1281k4 executorC1281k4 = AbstractC0574Wy.a;
        JY jy2 = new JY();
        jy.b.d(new C1426mN(executorC1281k4, c1849t6, jy2));
        jy.l();
        return jy2;
    }

    public final void e() {
        this.c.b.set(true);
        this.e = true;
        this.f = 0;
        this.g = 0L;
        this.h = 0L;
        this.i = Long.MAX_VALUE;
        this.j = 0L;
        this.k = 0L;
        this.l = Long.MAX_VALUE;
        this.b.cancel();
        C0837cz c0837cz = this.d;
        c0837cz.b.unregisterListener(c0837cz);
        this.t.close();
    }
}
