package com.multipleapp.clonespace;

import android.content.Context;
import android.os.Build;
import java.util.Collections;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.Ni  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0333Ni {
    public final Context a;
    public final String b;
    public final C0978fE c;
    public final H1 d;
    public final M1 e;
    public final int f;
    public final ZL g;
    public final C0458Si h;

    public AbstractC0333Ni(Context context, C0978fE c0978fE, H1 h1, C0308Mi c0308Mi) {
        String str;
        DQ.f(context, "Null context is not permitted.");
        DQ.f(c0978fE, "Api must not be null.");
        DQ.f(c0308Mi, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        DQ.f(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        if (Build.VERSION.SDK_INT >= 30) {
            str = context.getAttributionTag();
        } else {
            str = null;
        }
        this.b = str;
        this.c = c0978fE;
        this.d = h1;
        this.e = new M1(c0978fE, h1, str);
        C0458Si e = C0458Si.e(applicationContext);
        this.h = e;
        this.f = e.h.getAndIncrement();
        this.g = c0308Mi.a;
        HandlerC0979fF handlerC0979fF = e.m;
        handlerC0979fF.sendMessage(handlerC0979fF.obtainMessage(7, this));
    }

    public final C1411m8 a() {
        C1411m8 c1411m8 = new C1411m8(8);
        Set set = Collections.EMPTY_SET;
        if (((C0843d4) c1411m8.b) == null) {
            c1411m8.b = new C0843d4(0);
        }
        ((C0843d4) c1411m8.b).addAll(set);
        Context context = this.a;
        c1411m8.d = context.getClass().getName();
        c1411m8.c = context.getPackageName();
        return c1411m8;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.multipleapp.clonespace.JY b(int r13, com.multipleapp.clonespace.C0845d6 r14) {
        /*
            r12 = this;
            com.multipleapp.clonespace.Uy r0 = new com.multipleapp.clonespace.Uy
            r0.<init>()
            com.multipleapp.clonespace.Si r2 = r12.h
            r2.getClass()
            int r3 = r14.b
            if (r3 == 0) goto L8c
            com.multipleapp.clonespace.M1 r4 = r12.e
            boolean r1 = r2.a()
            if (r1 != 0) goto L17
            goto L53
        L17:
            com.multipleapp.clonespace.iv r1 = com.multipleapp.clonespace.C1208iv.F()
            java.lang.Object r1 = r1.b
            com.multipleapp.clonespace.jv r1 = (com.multipleapp.clonespace.C1271jv) r1
            r5 = 1
            if (r1 == 0) goto L55
            boolean r6 = r1.b
            if (r6 == 0) goto L53
            java.util.concurrent.ConcurrentHashMap r6 = r2.j
            java.lang.Object r6 = r6.get(r4)
            com.multipleapp.clonespace.zE r6 = (com.multipleapp.clonespace.C2235zE) r6
            if (r6 == 0) goto L50
            com.multipleapp.clonespace.I1 r7 = r6.d
            boolean r8 = r7 instanceof com.google.android.gms.common.internal.a
            if (r8 == 0) goto L53
            com.google.android.gms.common.internal.a r7 = (com.google.android.gms.common.internal.a) r7
            com.multipleapp.clonespace.VQ r8 = r7.u
            if (r8 == 0) goto L50
            boolean r8 = r7.a()
            if (r8 != 0) goto L50
            com.multipleapp.clonespace.s9 r1 = com.multipleapp.clonespace.HE.a(r6, r7, r3)
            if (r1 == 0) goto L53
            int r7 = r6.n
            int r7 = r7 + r5
            r6.n = r7
            boolean r5 = r1.c
            goto L55
        L50:
            boolean r5 = r1.c
            goto L55
        L53:
            r1 = 0
            goto L6d
        L55:
            com.multipleapp.clonespace.HE r1 = new com.multipleapp.clonespace.HE
            r6 = 0
            if (r5 == 0) goto L60
            long r8 = java.lang.System.currentTimeMillis()
            goto L61
        L60:
            r8 = r6
        L61:
            if (r5 == 0) goto L67
            long r6 = android.os.SystemClock.elapsedRealtime()
        L67:
            r10 = r8
            r7 = r6
            r5 = r10
            r1.<init>(r2, r3, r4, r5, r7)
        L6d:
            if (r1 == 0) goto L8c
            com.multipleapp.clonespace.JY r3 = r0.a
            com.multipleapp.clonespace.fF r4 = r2.m
            r4.getClass()
            com.multipleapp.clonespace.k4 r5 = new com.multipleapp.clonespace.k4
            r6 = 2
            r5.<init>(r6, r4)
            r3.getClass()
            com.multipleapp.clonespace.mN r4 = new com.multipleapp.clonespace.mN
            r4.<init>(r5, r1)
            com.multipleapp.clonespace.fx r1 = r3.b
            r1.d(r4)
            r3.l()
        L8c:
            com.multipleapp.clonespace.TE r1 = new com.multipleapp.clonespace.TE
            com.multipleapp.clonespace.ZL r3 = r12.g
            r1.<init>(r13, r14, r0, r3)
            java.util.concurrent.atomic.AtomicInteger r13 = r2.i
            com.multipleapp.clonespace.JE r14 = new com.multipleapp.clonespace.JE
            int r13 = r13.get()
            r14.<init>(r1, r13, r12)
            com.multipleapp.clonespace.fF r13 = r2.m
            r1 = 4
            android.os.Message r14 = r13.obtainMessage(r1, r14)
            r13.sendMessage(r14)
            com.multipleapp.clonespace.JY r13 = r0.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC0333Ni.b(int, com.multipleapp.clonespace.d6):com.multipleapp.clonespace.JY");
    }
}
