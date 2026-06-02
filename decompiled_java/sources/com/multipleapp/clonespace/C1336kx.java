package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
/* renamed from: com.multipleapp.clonespace.kx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1336kx {
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public static final Bitmap.Config[] f;
    public static final Bitmap.Config[] g;
    public static final Bitmap.Config[] h;
    public final C0763bn a = new C0763bn(1);
    public final C0978fE b = new C0978fE(29);
    public final HashMap c = new HashMap();

    static {
        Bitmap.Config config;
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            config = Bitmap.Config.RGBA_F16;
            configArr[configArr.length - 1] = config;
        }
        d = configArr;
        e = configArr;
        f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap d2 = d(bitmap.getConfig());
        Integer num2 = (Integer) d2.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                d2.remove(num);
                return;
            } else {
                d2.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(AbstractC1666qB.c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a6 A[EDGE_INSN: B:46:0x00a6->B:41:0x00a6 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap b(int r11, int r12, android.graphics.Bitmap.Config r13) {
        /*
            r10 = this;
            int r0 = r11 * r12
            int r1 = com.multipleapp.clonespace.AbstractC1666qB.d(r13)
            int r1 = r1 * r0
            com.multipleapp.clonespace.bn r0 = r10.a
            java.lang.Object r2 = r0.a
            java.util.ArrayDeque r2 = (java.util.ArrayDeque) r2
            java.lang.Object r2 = r2.poll()
            com.multipleapp.clonespace.Br r2 = (com.multipleapp.clonespace.InterfaceC0043Br) r2
            if (r2 != 0) goto L19
            com.multipleapp.clonespace.Br r2 = r0.m()
        L19:
            com.multipleapp.clonespace.jx r2 = (com.multipleapp.clonespace.C1273jx) r2
            r2.b = r1
            r2.c = r13
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 26
            if (r3 < r4) goto L32
            android.graphics.Bitmap$Config r3 = com.multipleapp.clonespace.AbstractC1149hx.b()
            boolean r3 = r3.equals(r13)
            if (r3 == 0) goto L32
            android.graphics.Bitmap$Config[] r3 = com.multipleapp.clonespace.C1336kx.e
            goto L56
        L32:
            int[] r3 = com.multipleapp.clonespace.AbstractC1210ix.a
            int r4 = r13.ordinal()
            r3 = r3[r4]
            r4 = 1
            if (r3 == r4) goto L54
            r4 = 2
            if (r3 == r4) goto L51
            r4 = 3
            if (r3 == r4) goto L4e
            r4 = 4
            if (r3 == r4) goto L4b
            android.graphics.Bitmap$Config[] r3 = new android.graphics.Bitmap.Config[]{r13}
            goto L56
        L4b:
            android.graphics.Bitmap$Config[] r3 = com.multipleapp.clonespace.C1336kx.h
            goto L56
        L4e:
            android.graphics.Bitmap$Config[] r3 = com.multipleapp.clonespace.C1336kx.g
            goto L56
        L51:
            android.graphics.Bitmap$Config[] r3 = com.multipleapp.clonespace.C1336kx.f
            goto L56
        L54:
            android.graphics.Bitmap$Config[] r3 = com.multipleapp.clonespace.C1336kx.d
        L56:
            int r4 = r3.length
            r5 = 0
        L58:
            if (r5 >= r4) goto La6
            r6 = r3[r5]
            java.util.NavigableMap r7 = r10.d(r6)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r1)
            java.lang.Object r7 = r7.ceilingKey(r8)
            java.lang.Integer r7 = (java.lang.Integer) r7
            if (r7 == 0) goto La3
            int r8 = r7.intValue()
            int r9 = r1 * 8
            if (r8 > r9) goto La3
            int r3 = r7.intValue()
            if (r3 != r1) goto L85
            if (r6 != 0) goto L7f
            if (r13 == 0) goto La6
            goto L85
        L7f:
            boolean r1 = r6.equals(r13)
            if (r1 != 0) goto La6
        L85:
            r0.e(r2)
            int r1 = r7.intValue()
            java.lang.Object r2 = r0.a
            java.util.ArrayDeque r2 = (java.util.ArrayDeque) r2
            java.lang.Object r2 = r2.poll()
            com.multipleapp.clonespace.Br r2 = (com.multipleapp.clonespace.InterfaceC0043Br) r2
            if (r2 != 0) goto L9c
            com.multipleapp.clonespace.Br r2 = r0.m()
        L9c:
            com.multipleapp.clonespace.jx r2 = (com.multipleapp.clonespace.C1273jx) r2
            r2.b = r1
            r2.c = r6
            goto La6
        La3:
            int r5 = r5 + 1
            goto L58
        La6:
            com.multipleapp.clonespace.fE r0 = r10.b
            java.lang.Object r0 = r0.C(r2)
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            if (r0 == 0) goto Lbc
            int r1 = r2.b
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r10.a(r1, r0)
            r0.reconfigure(r11, r12, r13)
        Lbc:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1336kx.b(int, int, android.graphics.Bitmap$Config):android.graphics.Bitmap");
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap hashMap = this.c;
        NavigableMap navigableMap = (NavigableMap) hashMap.get(config);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            hashMap.put(config, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    public final void e(Bitmap bitmap) {
        int c = AbstractC1666qB.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        C0763bn c0763bn = this.a;
        InterfaceC0043Br interfaceC0043Br = (InterfaceC0043Br) ((ArrayDeque) c0763bn.a).poll();
        if (interfaceC0043Br == null) {
            interfaceC0043Br = c0763bn.m();
        }
        C1273jx c1273jx = (C1273jx) interfaceC0043Br;
        c1273jx.b = c;
        c1273jx.c = config;
        this.b.X(c1273jx, bitmap);
        NavigableMap d2 = d(bitmap.getConfig());
        Integer num = (Integer) d2.get(Integer.valueOf(c1273jx.b));
        Integer valueOf = Integer.valueOf(c1273jx.b);
        int i = 1;
        if (num != null) {
            i = 1 + num.intValue();
        }
        d2.put(valueOf, Integer.valueOf(i));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.b);
        sb.append(", sortedSizes=(");
        HashMap hashMap = this.c;
        for (Map.Entry entry : hashMap.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!hashMap.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }
}
