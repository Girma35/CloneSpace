package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
/* loaded from: classes.dex */
public final class ZR extends AbstractC1201in {
    public static final C0609Yj j = C0609Yj.b;
    public static boolean k = true;
    public final Y4 d;
    public final InterfaceC0680aT e;
    public final TY f;
    public final LV g;
    public final L5 h = new L5();
    public boolean i;

    /* JADX WARN: Type inference failed for: r4v1, types: [com.multipleapp.clonespace.LV, java.lang.Object] */
    public ZR(C0364Oo c0364Oo, Y4 y4, InterfaceC0680aT interfaceC0680aT, TY ty) {
        DQ.f(c0364Oo, "MlKitContext can not be null");
        this.d = y4;
        this.e = interfaceC0680aT;
        this.f = ty;
        Context b = c0364Oo.b();
        ?? obj = new Object();
        obj.b = new AtomicLong(-1L);
        obj.a = new AbstractC0333Ni(b, ZE.i, new C0774bz("mlkit:vision"), C0308Mi.b);
        this.g = obj;
    }

    public final List b(C1638pk c1638pk) {
        ZR zr;
        C1638pk c1638pk2;
        EnumC1059gW enumC1059gW;
        synchronized (this) {
            try {
                try {
                    L5 l5 = this.h;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    l5.a(c1638pk);
                    try {
                        ArrayList a = this.e.a(c1638pk);
                        zr = this;
                        c1638pk2 = c1638pk;
                        try {
                            zr.c(EnumC1059gW.b, elapsedRealtime, c1638pk2, a);
                            k = false;
                            return a;
                        } catch (C0389Po e) {
                            e = e;
                            C0389Po c0389Po = e;
                            if (c0389Po.a == 14) {
                                enumC1059gW = EnumC1059gW.c;
                            } else {
                                enumC1059gW = EnumC1059gW.f;
                            }
                            zr.c(enumC1059gW, elapsedRealtime, c1638pk2, null);
                            throw c0389Po;
                        }
                    } catch (C0389Po e2) {
                        e = e2;
                        zr = this;
                        c1638pk2 = c1638pk;
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void c(final EnumC1059gW enumC1059gW, long j2, final C1638pk c1638pk, List list) {
        int i;
        final C0963f c0963f = new C0963f();
        final C0963f c0963f2 = new C0963f();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                V4 v4 = (V4) it.next();
                EnumC1687qW enumC1687qW = (EnumC1687qW) DG.a.get(v4.a());
                if (enumC1687qW == null) {
                    enumC1687qW = EnumC1687qW.b;
                }
                c0963f.d(enumC1687qW);
                EnumC1749rW enumC1749rW = (EnumC1749rW) DG.b.get(v4.a.b());
                if (enumC1749rW == null) {
                    enumC1749rW = EnumC1749rW.b;
                }
                c0963f2.d(enumC1749rW);
            }
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime() - j2;
        this.f.b(new SY() { // from class: com.multipleapp.clonespace.HP
            /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
            /* JADX WARN: Type inference failed for: r6v1, types: [com.multipleapp.clonespace.LV, java.lang.Object] */
            @Override // com.multipleapp.clonespace.SY
            public final C0343Ns a() {
                int limit;
                MV mv;
                EnumC0996fW enumC0996fW;
                ZR zr = ZR.this;
                long j3 = elapsedRealtime;
                EnumC1059gW enumC1059gW2 = enumC1059gW;
                C0963f c0963f3 = c0963f;
                C0963f c0963f4 = c0963f2;
                C1638pk c1638pk2 = c1638pk;
                zr.getClass();
                C0939ec c0939ec = new C0939ec(6);
                C0939ec c0939ec2 = new C0939ec(5);
                c0939ec2.b = Long.valueOf(j3 & Long.MAX_VALUE);
                c0939ec2.c = enumC1059gW2;
                c0939ec2.d = Boolean.valueOf(ZR.k);
                Boolean bool = Boolean.TRUE;
                c0939ec2.e = bool;
                c0939ec2.f = bool;
                c0939ec.b = new RV(c0939ec2);
                c0939ec.c = DG.a(zr.d);
                c0939ec.d = c0963f3.f();
                c0939ec.e = c0963f4.f();
                int i2 = c1638pk2.f;
                ZR.j.getClass();
                int i3 = c1638pk2.f;
                if (i3 == -1) {
                    Bitmap bitmap = c1638pk2.a;
                    DQ.e(bitmap);
                    limit = bitmap.getAllocationByteCount();
                } else if (i3 != 17 && i3 != 842094169) {
                    if (i3 != 35) {
                        limit = 0;
                    } else {
                        DQ.e(null);
                        throw null;
                    }
                } else {
                    ByteBuffer byteBuffer = c1638pk2.b;
                    DQ.e(byteBuffer);
                    limit = byteBuffer.limit();
                }
                ?? obj = new Object();
                if (i2 != -1) {
                    if (i2 != 35) {
                        if (i2 != 842094169) {
                            if (i2 != 16) {
                                if (i2 != 17) {
                                    mv = MV.b;
                                } else {
                                    mv = MV.d;
                                }
                            } else {
                                mv = MV.c;
                            }
                        } else {
                            mv = MV.e;
                        }
                    } else {
                        mv = MV.f;
                    }
                } else {
                    mv = MV.g;
                }
                obj.a = mv;
                obj.b = Integer.valueOf(Integer.MAX_VALUE & limit);
                c0939ec.f = new NV(obj);
                ?? obj2 = new Object();
                if (zr.i) {
                    enumC0996fW = EnumC0996fW.c;
                } else {
                    enumC0996fW = EnumC0996fW.b;
                }
                obj2.c = enumC0996fW;
                obj2.d = new C1875tW(c0939ec);
                return new C0343Ns(obj2, 0);
            }
        }, EnumC1122hW.k);
        C0939ec c0939ec = new C0939ec(4);
        c0939ec.b = enumC1059gW;
        c0939ec.c = Boolean.valueOf(k);
        c0939ec.d = DG.a(this.d);
        c0939ec.e = c0963f.f();
        c0939ec.f = c0963f2.f();
        final JL jl = new JL(c0939ec);
        final C0373Ox c0373Ox = new C0373Ox(this);
        final TY ty = this.f;
        EnumC1552oN.a.execute(new Runnable() { // from class: com.multipleapp.clonespace.RY
            {
                EnumC1122hW enumC1122hW = EnumC1122hW.b;
            }

            @Override // java.lang.Runnable
            public final void run() {
                TY ty2 = ty;
                HashMap hashMap = ty2.j;
                EnumC1122hW enumC1122hW = EnumC1122hW.f1;
                if (!hashMap.containsKey(enumC1122hW)) {
                    hashMap.put(enumC1122hW, new EH());
                }
                ((EH) hashMap.get(enumC1122hW)).d(jl, Long.valueOf(elapsedRealtime));
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                if (!ty2.d(enumC1122hW, elapsedRealtime2)) {
                    return;
                }
                ty2.i.put(enumC1122hW, Long.valueOf(elapsedRealtime2));
                EnumC1552oN.a.execute(new QY(ty2, c0373Ox));
            }
        });
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = this.i;
        long j3 = currentTimeMillis - elapsedRealtime;
        LV lv = this.g;
        if (true != z) {
            i = 24301;
        } else {
            i = 24302;
        }
        int i2 = i;
        int i3 = enumC1059gW.a;
        synchronized (lv) {
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            if (((AtomicLong) lv.b).get() != -1 && elapsedRealtime2 - ((AtomicLong) lv.b).get() <= TimeUnit.MINUTES.toMillis(30L)) {
                return;
            }
            JY d = ((ZE) lv.a).d(new C0712az(0, Arrays.asList(new C0339No(i2, i3, 0, j3, currentTimeMillis, null, null, 0, -1))));
            C2039w7 c2039w7 = new C2039w7(lv, elapsedRealtime2);
            d.getClass();
            d.a(AbstractC0574Wy.a, c2039w7);
        }
    }
}
