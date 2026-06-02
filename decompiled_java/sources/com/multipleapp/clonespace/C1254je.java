package com.multipleapp.clonespace;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import androidx.cardview.widget.CardView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.je  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1254je implements InterfaceC1691qa, InterfaceC0589Xo, InterfaceC0480Tf, InterfaceC1822sg, InterfaceC0659a8, InterfaceC0879de, W8, InterfaceC1100hA {
    public static final /* synthetic */ C1254je a = new Object();
    public static final C1254je b = new Object();
    public static C1254je c;

    public static String f() {
        C0838d h = h();
        StringBuilder sb = new StringBuilder();
        sb.append(D5.a(new byte[]{124, 56, -68, -84, -112, 122, -104, -22, 124, 56, -68, -84, -112, 122, -104, -22, 124, 56, -68, -84, -73}, new byte[]{81, 21, -111, -127, -67, 87, -75, -57}));
        sb.append(D5.a(new byte[]{-72, -14, 115, -37, 39, 13, 21}, new byte[]{-6, -96, 50, -107, 99, 55, 53, -79}) + Build.BRAND + '\n');
        sb.append(D5.a(new byte[]{80, -73, -19, -115, 126, -120, -81}, new byte[]{29, -8, -87, -56, 50, -78, -113, 12}) + Build.MODEL + '\n');
        sb.append(D5.a(new byte[]{52, 81, 81, 37, -102}, new byte[]{103, 21, 26, 31, -70, -46, -111, -78}) + Build.VERSION.RELEASE + '\n');
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D5.a(new byte[]{-72, 32, 50, 42, -106, 91}, new byte[]{-7, 98, 123, 89, -84, 123, 70, -69}));
        String arrays = Arrays.toString(Build.SUPPORTED_ABIS);
        AbstractC0111Ek.f(arrays, D5.a(new byte[]{-112, 52, 65, -47, -94, -77, -20, -72, -52, 117, 60, -117, -7}, new byte[]{-28, 91, 18, -91, -48, -38, -126, -33}));
        sb2.append(arrays);
        sb2.append('\n');
        sb.append(sb2.toString());
        sb.append(D5.a(new byte[]{-127, -9, 12, 84, 18, -81}, new byte[]{-52, -89, 71, 19, 40, -113, -23, -22}) + I3.c() + '\n');
        if (h != null) {
            sb.append(D5.a(new byte[]{71, -53, -20, -20, -101}, new byte[]{17, -114, -66, -42, -69, -18, -5, -122}) + h.a + D5.a(new byte[]{105, -102}, new byte[]{73, -78, 77, 66, -30, -63, -126, 68}) + h.b + D5.a(new byte[]{86, -55}, new byte[]{Byte.MAX_VALUE, -61, 117, 103, -65, -105, 61, -8}));
            StringBuilder sb3 = new StringBuilder();
            sb3.append(D5.a(new byte[]{81, -95, 27, -31, 123, -50, -61}, new byte[]{2, -23, 90, -52, 74, -12, -29, 38}));
            sb3.append(h.c);
            sb3.append('\n');
            sb.append(sb3.toString());
        }
        sb.append(D5.a(new byte[]{-68, 75, -70, 10, 11, -12, 49, 9, -68, 75, -70, 10, 11, -12, 49, 9, -68, 75, -70, 10, 44}, new byte[]{-111, 102, -105, 39, 38, -39, 28, 36}));
        return sb.toString();
    }

    public static Intent g(String str) {
        ComponentName componentName;
        try {
            ArrayList i = i();
            if (i != null && !i.isEmpty() && (componentName = (ComponentName) i.get(0)) != null) {
                Intent intent = new Intent(D5.a(new byte[]{122, 96, -58, Byte.MAX_VALUE, 14, -18, -19, 73, 114, 96, -42, 104, 15, -13, -89, 6, 120, 122, -53, 98, 15, -87, -38, 34, 85, 74}, new byte[]{27, 14, -94, 13, 97, -121, -119, 103}));
                intent.setFlags(268435456);
                intent.setType(D5.a(new byte[]{-51, 66, -74, 25, -103, -5, 85, -20, -46, 65, -90, 82, -54, -82}, new byte[]{-96, 39, -59, 106, -8, -100, 48, -61}));
                intent.putExtra(D5.a(new byte[]{-66, -23, 60, -67, 110, -102, -102, 32, -74, -23, 44, -86, 111, -121, -48, 107, -89, -13, 42, -82, 47, -74, -77, 79, -106, -53}, new byte[]{-33, -121, 88, -49, 1, -13, -2, 14}), new String[]{D5.a(new byte[]{-11, 46, 0, -43, 118, 22, -39, 104, -75, 20, 8, -41, 46, 74, -116, 113, -17, 59, 2}, new byte[]{-116, 84, 111, -70, 79, 35, -32, 95})});
                intent.setComponent(componentName);
                StringBuilder sb = new StringBuilder();
                if (str != null && !AbstractC1211iy.g(str)) {
                    sb.append(str);
                    sb.append("\n\n");
                }
                C0900e.d0.getClass();
                sb.append(f());
                intent.putExtra(D5.a(new byte[]{-8, -32, -55, -8, -75, -68, -3, -91, -16, -32, -39, -17, -76, -95, -73, -18, -31, -6, -33, -21, -12, -127, -36, -45, -51}, new byte[]{-103, -114, -83, -118, -38, -43, -103, -117}), sb.toString());
                String a2 = D5.a(new byte[]{94, 110, 49, -124, -97, -81, -104, 33, 86, 110, 33, -109, -98, -78, -46, 106, 71, 116, 39, -105, -34, -107, -87, 77, 117, 69, 22, -94}, new byte[]{63, 0, 85, -10, -16, -58, -4, 15});
                intent.putExtra(a2, D5.a(new byte[]{-97, -74, 107, -127, -114, 50, 43, -24, -7, -75, 97, -105, -52}, new byte[]{-39, -45, 14, -27, -20, 83, 72, -125}) + I3.c());
                return intent;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00b2 A[Catch: Exception -> 0x00a5, TryCatch #0 {Exception -> 0x00a5, blocks: (B:3:0x0008, B:5:0x0040, B:8:0x0044, B:10:0x0086, B:12:0x008b, B:13:0x008e, B:14:0x009d, B:18:0x00a8, B:20:0x00b2, B:22:0x00ba, B:21:0x00b7), top: B:26:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b7 A[Catch: Exception -> 0x00a5, TryCatch #0 {Exception -> 0x00a5, blocks: (B:3:0x0008, B:5:0x0040, B:8:0x0044, B:10:0x0086, B:12:0x008b, B:13:0x008e, B:14:0x009d, B:18:0x00a8, B:20:0x00b2, B:22:0x00ba, B:21:0x00b7), top: B:26:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.multipleapp.clonespace.C0838d h() {
        /*
            r0 = 70
            r1 = 5
            r2 = 1
            r3 = 0
            r4 = 8
            r5 = 0
            java.lang.String r6 = com.multipleapp.clonespace.I3.c()     // Catch: java.lang.Exception -> La5
            android.content.pm.PackageManager r7 = com.multipleapp.clonespace.I3.b()     // Catch: java.lang.Exception -> La5
            r8 = 22
            byte[] r8 = new byte[r8]     // Catch: java.lang.Exception -> La5
            r8 = {x00c6: FILL_ARRAY_DATA  , data: [55, 102, -22, -34, -105, -56, -120, 10, 55, 102, -45, -17, -104, -54, -124, 14, 34, 43, -80, -96, -40, -126} // fill-array     // Catch: java.lang.Exception -> La5
            byte[] r9 = new byte[r4]     // Catch: java.lang.Exception -> La5
            r9 = {x00d6: FILL_ARRAY_DATA  , data: [80, 3, -98, -114, -10, -85, -29, 107} // fill-array     // Catch: java.lang.Exception -> La5
            java.lang.String r8 = com.multipleapp.clonespace.D5.a(r8, r9)     // Catch: java.lang.Exception -> La5
            com.multipleapp.clonespace.AbstractC0111Ek.f(r7, r8)     // Catch: java.lang.Exception -> La5
            r8 = 64
            android.content.pm.PackageInfo r6 = r7.getPackageInfo(r6, r8)     // Catch: java.lang.Exception -> La5
            r7 = 19
            byte[] r7 = new byte[r7]     // Catch: java.lang.Exception -> La5
            r7 = {x00de: FILL_ARRAY_DATA  , data: [-118, 95, 0, -48, 91, -113, 5, 50, -118, 95, 61, -18, 92, -125, 70, 125, -61, 20, 93} // fill-array     // Catch: java.lang.Exception -> La5
            byte[] r8 = new byte[r4]     // Catch: java.lang.Exception -> La5
            r8 = {x00ec: FILL_ARRAY_DATA  , data: [-19, 58, 116, -128, 58, -20, 110, 83} // fill-array     // Catch: java.lang.Exception -> La5
            java.lang.String r7 = com.multipleapp.clonespace.D5.a(r7, r8)     // Catch: java.lang.Exception -> La5
            com.multipleapp.clonespace.AbstractC0111Ek.f(r6, r7)     // Catch: java.lang.Exception -> La5
            android.content.pm.Signature[] r7 = r6.signatures     // Catch: java.lang.Exception -> La5
            if (r7 == 0) goto La7
            int r8 = r7.length     // Catch: java.lang.Exception -> La5
            if (r8 != 0) goto L44
            goto La7
        L44:
            r7 = r7[r3]     // Catch: java.lang.Exception -> La5
            byte[] r1 = new byte[r1]     // Catch: java.lang.Exception -> La5
            r1 = {x00f4: FILL_ARRAY_DATA  , data: [-126, -87, 97, 42, 82} // fill-array     // Catch: java.lang.Exception -> La5
            byte[] r8 = new byte[r4]     // Catch: java.lang.Exception -> La5
            r8 = {x00fc: FILL_ARRAY_DATA  , data: [-47, -31, 32, 7, 99, -17, 115, -107} // fill-array     // Catch: java.lang.Exception -> La5
            java.lang.String r1 = com.multipleapp.clonespace.D5.a(r1, r8)     // Catch: java.lang.Exception -> La5
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r1)     // Catch: java.lang.Exception -> La5
            byte[] r7 = r7.toByteArray()     // Catch: java.lang.Exception -> La5
            r1.update(r7)     // Catch: java.lang.Exception -> La5
            byte[] r1 = r1.digest()     // Catch: java.lang.Exception -> La5
            com.multipleapp.clonespace.AbstractC0111Ek.d(r1)     // Catch: java.lang.Exception -> La5
            byte[] r7 = new byte[r2]     // Catch: java.lang.Exception -> La5
            r7[r3] = r0     // Catch: java.lang.Exception -> La5
            byte[] r0 = new byte[r4]     // Catch: java.lang.Exception -> La5
            r0 = {x0104: FILL_ARRAY_DATA  , data: [124, 49, 53, 78, 40, 69, -30, 127} // fill-array     // Catch: java.lang.Exception -> La5
            java.lang.String r0 = com.multipleapp.clonespace.D5.a(r7, r0)     // Catch: java.lang.Exception -> La5
            com.multipleapp.clonespace.a r4 = new com.multipleapp.clonespace.a     // Catch: java.lang.Exception -> La5
            r4.<init>(r3)     // Catch: java.lang.Exception -> La5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La5
            r7.<init>()     // Catch: java.lang.Exception -> La5
            java.lang.String r8 = ""
            r7.append(r8)     // Catch: java.lang.Exception -> La5
            int r9 = r1.length     // Catch: java.lang.Exception -> La5
            r10 = r3
        L84:
            if (r3 >= r9) goto L9d
            r11 = r1[r3]     // Catch: java.lang.Exception -> La5
            int r10 = r10 + r2
            if (r10 <= r2) goto L8e
            r7.append(r0)     // Catch: java.lang.Exception -> La5
        L8e:
            java.lang.Byte r11 = java.lang.Byte.valueOf(r11)     // Catch: java.lang.Exception -> La5
            java.lang.Object r11 = r4.g(r11)     // Catch: java.lang.Exception -> La5
            java.lang.CharSequence r11 = (java.lang.CharSequence) r11     // Catch: java.lang.Exception -> La5
            r7.append(r11)     // Catch: java.lang.Exception -> La5
            int r3 = r3 + r2
            goto L84
        L9d:
            r7.append(r8)     // Catch: java.lang.Exception -> La5
            java.lang.String r0 = r7.toString()     // Catch: java.lang.Exception -> La5
            goto La8
        La5:
            r0 = move-exception
            goto Lc2
        La7:
            r0 = r5
        La8:
            com.multipleapp.clonespace.d r1 = new com.multipleapp.clonespace.d     // Catch: java.lang.Exception -> La5
            java.lang.String r2 = r6.versionName     // Catch: java.lang.Exception -> La5
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> La5
            r4 = 28
            if (r3 < r4) goto Lb7
            long r3 = com.multipleapp.clonespace.AbstractC1017fr.b(r6)     // Catch: java.lang.Exception -> La5
            goto Lba
        Lb7:
            int r3 = r6.versionCode     // Catch: java.lang.Exception -> La5
            long r3 = (long) r3     // Catch: java.lang.Exception -> La5
        Lba:
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Exception -> La5
            r1.<init>(r2, r3, r0)     // Catch: java.lang.Exception -> La5
            return r1
        Lc2:
            r0.printStackTrace()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1254je.h():com.multipleapp.clonespace.d");
    }

    public static ArrayList i() {
        ComponentName componentName;
        PackageManager b2 = I3.b();
        AbstractC0111Ek.f(b2, D5.a(new byte[]{-108, -69, -41, 42, -119, 28, -28, -118, -108, -69, -18, 27, -122, 30, -24, -114, -127, -10, -115, 84, -58, 86}, new byte[]{-13, -34, -93, 122, -24, Byte.MAX_VALUE, -113, -21}));
        List<ResolveInfo> queryIntentActivities = b2.queryIntentActivities(new Intent(D5.a(new byte[]{114, 72, 12, 16, 114, 33, 57, -6, 122, 72, 28, 7, 115, 60, 115, -75, 112, 82, 1, 13, 115, 102, 14, -111, 93, 98, 60, 45}, new byte[]{19, 38, 104, 98, 29, 72, 93, -44}), Uri.parse(D5.a(new byte[]{59, 24, -111, -76, 55, -60, 72}, new byte[]{86, 121, -8, -40, 67, -85, 114, -114}))), 0);
        AbstractC0111Ek.f(queryIntentActivities, D5.a(new byte[]{-38, 55, -88, -63, 49, -120, 120, 9, -50, 44, -71, -14, 43, -75, Byte.MAX_VALUE, 11, -62, 54, -92, -42, 59, -23, 56, 83, -123, 107}, new byte[]{-85, 66, -51, -77, 72, -63, 22, 125}));
        if (queryIntentActivities.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (activityInfo != null) {
                componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
            } else {
                componentName = null;
            }
            if (componentName != null) {
                arrayList.add(componentName);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.size() > 1) {
            C0775c c0775c = new C0775c(0, new C0713b(0));
            if (arrayList2.size() > 1) {
                Collections.sort(arrayList2, c0775c);
            }
        }
        return arrayList2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0879de
    public int a(Context context, String str) {
        return C1067ge.a(context, str);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0879de
    public int b(Context context, String str, boolean z) {
        return C1067ge.d(context, str, z);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1100hA
    public Object c(Object obj) {
        return (byte[]) obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0659a8
    public long d() {
        return System.currentTimeMillis();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1822sg
    public boolean e(D6 d6) {
        if (d6.d > d6.f) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.W8
    public Object j(C0570Wu c0570Wu) {
        C0364Oo c0364Oo = (C0364Oo) c0570Wu.a(C0364Oo.class);
        synchronized (YW.class) {
            byte b2 = (byte) (((byte) 1) | 2);
            if (b2 == 3) {
                Object obj = new Object();
                synchronized (YW.class) {
                    if (YW.a == null) {
                        YW.a = new AT(1);
                    }
                    MW mw = (MW) YW.a.d(obj);
                }
                return new ZL(0);
            }
            StringBuilder sb = new StringBuilder();
            if ((b2 & 1) == 0) {
                sb.append(" enableFirelog");
            }
            if ((b2 & 2) == 0) {
                sb.append(" firelogEventType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new ZL(0);
    }

    public void k(C0978fE c0978fE, float f) {
        C1334kv c1334kv = (C1334kv) ((Drawable) c0978fE.b);
        CardView cardView = (CardView) c0978fE.c;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f != c1334kv.e || c1334kv.f != useCompatPadding || c1334kv.g != preventCornerOverlap) {
            c1334kv.e = f;
            c1334kv.f = useCompatPadding;
            c1334kv.g = preventCornerOverlap;
            c1334kv.b(null);
            c1334kv.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            c0978fE.c0(0, 0, 0, 0);
            return;
        }
        C1334kv c1334kv2 = (C1334kv) ((Drawable) c0978fE.b);
        float f2 = c1334kv2.e;
        float f3 = c1334kv2.a;
        int ceil = (int) Math.ceil(AbstractC1397lv.a(f2, f3, cardView.getPreventCornerOverlap()));
        int ceil2 = (int) Math.ceil(AbstractC1397lv.b(f2, f3, cardView.getPreventCornerOverlap()));
        c0978fE.c0(ceil, ceil2, ceil, ceil2);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1822sg
    public void l(RectF rectF, float f, D6 d6) {
        rectF.bottom -= Math.abs(d6.f - d6.d) * f;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1822sg
    public D6 n(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        float d = AbstractC1916uA.d(f4, f6, f2, f3, f, true);
        float f8 = d / f4;
        float f9 = d / f6;
        return new D6(f8, f9, d, f5 * f8, d, f7 * f9);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        return C0787cB.b;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0480Tf
    public Object w() {
        return new ArrayList();
    }
}
