package com.multipleapp.clonespace;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public final class TY {
    public static C0670aJ k;
    public static final C1296kJ l;
    public final String a;
    public final String b;
    public final PY c;
    public final C0372Ow d;
    public final JY e;
    public final JY f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();
    public final HashMap j = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        Objects.requireNonNull(objArr[0]);
        Objects.requireNonNull(objArr[1]);
        l = new C1296kJ(objArr, 0);
    }

    public TY(Context context, C0372Ow c0372Ow, PY py, String str) {
        int i;
        this.a = context.getPackageName();
        this.b = A8.a(context);
        this.d = c0372Ow;
        this.c = py;
        ZY.l();
        this.g = str;
        C1263jn B = C1263jn.B();
        CallableC0753bd callableC0753bd = new CallableC0753bd(3, this);
        B.getClass();
        this.e = C1263jn.H(callableC0753bd);
        C1263jn B2 = C1263jn.B();
        Objects.requireNonNull(c0372Ow);
        CallableC1432mT callableC1432mT = new CallableC1432mT(c0372Ow, 2);
        B2.getClass();
        this.f = C1263jn.H(callableC1432mT);
        C1296kJ c1296kJ = l;
        if (c1296kJ.containsKey(str)) {
            i = C1067ge.d(context, (String) c1296kJ.get(str), false);
        } else {
            i = -1;
        }
        this.h = i;
    }

    public static long a(ArrayList arrayList, double d) {
        return ((Long) arrayList.get(Math.max(((int) Math.ceil((d / 100.0d) * arrayList.size())) - 1, 0))).longValue();
    }

    public final void b(SY sy, EnumC1122hW enumC1122hW) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!d(enumC1122hW, elapsedRealtime)) {
            return;
        }
        this.i.put(enumC1122hW, Long.valueOf(elapsedRealtime));
        EnumC1552oN.a.execute(new RunnableC0721b7(this, sy.a(), enumC1122hW, c()));
    }

    public final String c() {
        JY jy = this.e;
        if (jy.f()) {
            return (String) jy.d();
        }
        return C0162Gl.c.a(this.g);
    }

    public final boolean d(EnumC1122hW enumC1122hW, long j) {
        HashMap hashMap = this.i;
        if (hashMap.get(enumC1122hW) == null || j - ((Long) hashMap.get(enumC1122hW)).longValue() > TimeUnit.SECONDS.toMillis(30L)) {
            return true;
        }
        return false;
    }
}
