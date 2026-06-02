package com.multipleapp.clonespace;

import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.pN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1615pN extends AbstractC0439Ro implements X4 {
    public static final Y4 k = new Y4(null);
    public final boolean f;
    public final Y4 g;
    public final C0999fZ h;
    public int i;
    public boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
    public C1615pN(Y4 y4, ZR zr, Executor executor, TY ty, C0364Oo c0364Oo) {
        super(zr, executor);
        EnumC0996fW enumC0996fW;
        C1669qE c1669qE = y4.a;
        C0999fZ c0999fZ = null;
        if (c1669qE != null) {
            C0999fZ c0999fZ2 = new C0999fZ(c0364Oo.b(), C0749bZ.l, c0364Oo.b().getPackageName());
            C2150xt c2150xt = new C2150xt(c1669qE);
            EnumC0734bK enumC0734bK = EnumC0734bK.a;
            c0999fZ2.r = c2150xt;
            c0999fZ2.i = enumC0734bK;
            synchronized (c0999fZ2.c) {
                try {
                    int i = c0999fZ2.q;
                    if (i != 2 && i != 4) {
                        c0999fZ2.e(true);
                        c0999fZ2.n = c0999fZ2.e.scheduleWithFixedDelay(new RunnableC0666aF(c0999fZ2), 500L, 500L, TimeUnit.MILLISECONDS);
                        if (c0999fZ2.q == 1) {
                            c0999fZ2.o = UUID.randomUUID().toString();
                            c0999fZ2.m = c0999fZ2.f.a();
                            c0999fZ2.p = false;
                            EnumC1122hW enumC1122hW = EnumC1122hW.G3;
                            float f = c0999fZ2.j;
                            c0999fZ2.d(enumC1122hW, f, f, null);
                        } else {
                            EnumC1122hW enumC1122hW2 = EnumC1122hW.I3;
                            float f2 = c0999fZ2.j;
                            c0999fZ2.d(enumC1122hW2, f2, f2, null);
                        }
                        c0999fZ2.q = 2;
                    }
                } finally {
                }
            }
            c0999fZ = c0999fZ2;
        }
        this.g = y4;
        boolean c = DG.c();
        this.f = c;
        C0939ec c0939ec = new C0939ec(6);
        c0939ec.c = DG.a(y4);
        C1875tW c1875tW = new C1875tW(c0939ec);
        ?? obj = new Object();
        if (c) {
            enumC0996fW = EnumC0996fW.c;
        } else {
            enumC0996fW = EnumC0996fW.b;
        }
        obj.c = enumC0996fW;
        obj.d = c1875tW;
        EnumC1552oN.a.execute(new RunnableC0721b7(ty, new C0343Ns(obj, 1), EnumC1122hW.l, ty.c()));
        this.h = c0999fZ;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0616Yq
    public final C1194ig[] b() {
        return this.f ? AbstractC0641Zq.a : new C1194ig[]{AbstractC0641Zq.b};
    }

    @Override // com.multipleapp.clonespace.AbstractC0439Ro, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            C0999fZ c0999fZ = this.h;
            if (c0999fZ != null) {
                c0999fZ.c(this.j);
                C0999fZ c0999fZ2 = this.h;
                synchronized (c0999fZ2.c) {
                    if (c0999fZ2.q != 4) {
                        c0999fZ2.c(false);
                        c0999fZ2.e.shutdown();
                        c0999fZ2.q = 4;
                    }
                }
            }
            super.close();
        } catch (Throwable th) {
            throw th;
        }
    }
}
