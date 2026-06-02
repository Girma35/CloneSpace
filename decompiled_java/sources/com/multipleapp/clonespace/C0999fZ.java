package com.multipleapp.clonespace;

import android.content.Context;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: com.multipleapp.clonespace.fZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0999fZ {
    public static final C0978fE s = new C0978fE("AutoZoom", (String) null);
    public final C0749bZ a;
    public final AtomicBoolean b;
    public final Object c;
    public final EH d;
    public final ScheduledExecutorService e;
    public final C0855dG f;
    public final TY g;
    public final String h;
    public EnumC0734bK i;
    public float j;
    public final float k;
    public long l;
    public long m;
    public ScheduledFuture n;
    public String o;
    public boolean p;
    public int q;
    public C2150xt r;

    public C0999fZ(Context context, C0749bZ c0749bZ, String str) {
        ScheduledExecutorService unconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(2));
        C0855dG c0855dG = AbstractC1419mG.a;
        C0372Ow c0372Ow = new C0372Ow(context);
        byte b = (byte) (((byte) (0 | 1)) | 2);
        if (b == 3) {
            TY ty = new TY(context, c0372Ow, new PY(context, new NY("scanner-auto-zoom", 1)), "scanner-auto-zoom");
            this.c = new Object();
            this.a = c0749bZ;
            this.b = new AtomicBoolean(false);
            this.d = new EH();
            this.e = unconfigurableScheduledExecutorService;
            this.f = c0855dG;
            this.g = ty;
            this.h = str;
            this.q = 1;
            this.j = 1.0f;
            this.k = -1.0f;
            this.l = c0855dG.a();
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(" enableFirelog");
        }
        if ((b & 2) == 0) {
            sb.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final long a() {
        long convert;
        synchronized (this.c) {
            convert = TimeUnit.MILLISECONDS.convert(this.f.a() - this.l, TimeUnit.NANOSECONDS);
        }
        return convert;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.multipleapp.clonespace.NJ, java.lang.Object, com.multipleapp.clonespace.MK] */
    public final void b(float f, EnumC1122hW enumC1122hW, C0811cZ c0811cZ) {
        DJ dj;
        DJ dj2;
        synchronized (this.c) {
            try {
                if (this.i != null && this.r != null && this.q == 2) {
                    if (!this.b.compareAndSet(false, true)) {
                        return;
                    }
                    float f2 = this.j;
                    C0874dZ c0874dZ = new C0874dZ(this, f);
                    ?? obj = new Object();
                    obj.h = new KK(obj, c0874dZ);
                    obj.run();
                    RunnableC1234jK runnableC1234jK = new RunnableC1234jK((Object) obj, 0, new C0936eZ(this, enumC1122hW, f2, c0811cZ, f));
                    EnumC0734bK enumC0734bK = EnumC0734bK.a;
                    if (!obj.isDone() && (dj = obj.b) != (dj2 = DJ.d)) {
                        DJ dj3 = new DJ(runnableC1234jK);
                        do {
                            dj3.c = dj;
                            if (!NJ.f.e(obj, dj, dj3)) {
                                dj = obj.b;
                            }
                        } while (dj != dj2);
                        NJ.f(runnableC1234jK, enumC0734bK);
                    } else {
                        NJ.f(runnableC1234jK, enumC0734bK);
                    }
                }
            } finally {
            }
        }
    }

    public final void c(boolean z) {
        synchronized (this.c) {
            try {
                int i = this.q;
                if (i != 1 && i != 4) {
                    e(true);
                    if (z) {
                        if (!this.p) {
                            EnumC1122hW enumC1122hW = EnumC1122hW.L3;
                            float f = this.j;
                            d(enumC1122hW, f, f, null);
                        }
                        EnumC1122hW enumC1122hW2 = EnumC1122hW.J3;
                        float f2 = this.j;
                        d(enumC1122hW2, f2, f2, null);
                    } else {
                        EnumC1122hW enumC1122hW3 = EnumC1122hW.K3;
                        float f3 = this.j;
                        d(enumC1122hW3, f3, f3, null);
                    }
                    this.p = false;
                    this.q = 1;
                    this.o = null;
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.w2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
    public final void d(EnumC1122hW enumC1122hW, float f, float f2, C0811cZ c0811cZ) {
        long convert;
        String str = this.o;
        if (str != null) {
            ?? obj = new Object();
            obj.a = this.h;
            obj.b = str;
            obj.c = Float.valueOf(f);
            obj.d = Float.valueOf(f2);
            synchronized (this.c) {
                convert = TimeUnit.MILLISECONDS.convert(this.f.a() - this.m, TimeUnit.NANOSECONDS);
            }
            obj.e = Long.valueOf(convert);
            if (c0811cZ != null) {
                C0939ec c0939ec = new C0939ec(7);
                c0939ec.b = Float.valueOf(c0811cZ.a);
                c0939ec.c = Float.valueOf(c0811cZ.b);
                c0939ec.d = Float.valueOf(c0811cZ.c);
                c0939ec.e = Float.valueOf(c0811cZ.d);
                c0939ec.f = Float.valueOf(0.0f);
                obj.f = new C0748bY(c0939ec);
            }
            TY ty = this.g;
            ?? obj2 = new Object();
            obj2.g = new C0810cY(obj);
            EnumC1552oN.a.execute(new RunnableC0721b7(ty, new C0343Ns(obj2, 0), enumC1122hW, ty.c()));
        }
    }

    public final void e(boolean z) {
        ScheduledFuture scheduledFuture;
        synchronized (this.c) {
            try {
                this.d.c();
                this.l = this.f.a();
                if (z && (scheduledFuture = this.n) != null) {
                    scheduledFuture.cancel(false);
                    this.n = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
