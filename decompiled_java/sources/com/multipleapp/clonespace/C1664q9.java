package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: com.multipleapp.clonespace.q9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1664q9 implements InterfaceC1286k9 {
    public final C0017Ar a;
    public final C0017Ar b;
    public final ThreadLocal c;
    public final AtomicBoolean d;
    public final long e;

    public C1664q9(C0978fE c0978fE) {
        long b;
        this.c = new ThreadLocal();
        this.d = new AtomicBoolean(false);
        int i = AbstractC0553Wd.c;
        EnumC0603Yd enumC0603Yd = EnumC0603Yd.SECONDS;
        AbstractC0111Ek.g(enumC0603Yd, "unit");
        if (enumC0603Yd.compareTo(enumC0603Yd) <= 0) {
            b = KN.a(30, enumC0603Yd, EnumC0603Yd.NANOSECONDS) << 1;
            int i2 = AbstractC0578Xd.a;
        } else {
            b = IN.b(30, enumC0603Yd);
        }
        this.e = b;
        C0017Ar c0017Ar = new C0017Ar(1, new K8(1, c0978fE));
        this.a = c0017Ar;
        this.b = c0017Ar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.d.compareAndSet(false, true)) {
            this.a.c();
            this.b.c();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(8:5|6|(1:(1:(3:(1:(7:12|13|14|15|16|(3:18|(2:22|23)|20)|26)(2:52|53))(4:54|55|56|57)|32|33)(2:77|78))(2:79|80))(2:81|(4:83|(2:85|(1:87)(1:88))|(1:(2:95|(2:97|(0)(1:99))(2:100|(0)(1:102)))(2:93|94))(5:(1:104)(1:113)|105|106|107|(1:109))|67)(2:114|115))|58|59|(1:71)(1:62)|63|(3:65|(5:68|15|16|(0)|26)|67)(2:69|70)))|116|6|(0)(0)|58|59|(0)|71|63|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0192, code lost:
        r2 = r0;
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0195, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0144 A[Catch: all -> 0x0195, TRY_LEAVE, TryCatch #2 {all -> 0x0195, blocks: (B:63:0x011b, B:68:0x0139, B:70:0x0144, B:84:0x0197, B:85:0x019e), top: B:112:0x011b }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017b A[Catch: all -> 0x0191, TRY_LEAVE, TryCatch #0 {all -> 0x0191, blocks: (B:74:0x0175, B:76:0x017b, B:78:0x0187, B:79:0x018a), top: B:108:0x0175 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0197 A[Catch: all -> 0x0195, TRY_ENTER, TryCatch #2 {all -> 0x0195, blocks: (B:63:0x011b, B:68:0x0139, B:70:0x0144, B:84:0x0197, B:85:0x019e), top: B:112:0x011b }] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.multipleapp.clonespace.m9] */
    /* JADX WARN: Type inference failed for: r6v4, types: [com.multipleapp.clonespace.Ut, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1286k9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(boolean r17, com.multipleapp.clonespace.InterfaceC0582Xh r18, com.multipleapp.clonespace.AbstractC1063ga r19) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1664q9.q(boolean, com.multipleapp.clonespace.Xh, com.multipleapp.clonespace.ga):java.lang.Object");
    }

    public C1664q9(final C0978fE c0978fE, final String str, int i) {
        long b;
        AbstractC0111Ek.g(str, "fileName");
        this.c = new ThreadLocal();
        this.d = new AtomicBoolean(false);
        int i2 = AbstractC0553Wd.c;
        EnumC0603Yd enumC0603Yd = EnumC0603Yd.SECONDS;
        AbstractC0111Ek.g(enumC0603Yd, "unit");
        if (enumC0603Yd.compareTo(enumC0603Yd) <= 0) {
            b = KN.a(30, enumC0603Yd, EnumC0603Yd.NANOSECONDS) << 1;
            int i3 = AbstractC0578Xd.a;
        } else {
            b = IN.b(30, enumC0603Yd);
        }
        this.e = b;
        if (i > 0) {
            this.a = new C0017Ar(i, new InterfaceC0208Ih() { // from class: com.multipleapp.clonespace.l9
                @Override // com.multipleapp.clonespace.InterfaceC0208Ih
                public final Object a() {
                    switch (r3) {
                        case 0:
                            InterfaceC1900tv g = c0978fE.g(str);
                            ZQ.a(g, "PRAGMA query_only = 1");
                            return g;
                        default:
                            return c0978fE.g(str);
                    }
                }
            });
            this.b = new C0017Ar(1, new InterfaceC0208Ih() { // from class: com.multipleapp.clonespace.l9
                @Override // com.multipleapp.clonespace.InterfaceC0208Ih
                public final Object a() {
                    switch (r3) {
                        case 0:
                            InterfaceC1900tv g = c0978fE.g(str);
                            ZQ.a(g, "PRAGMA query_only = 1");
                            return g;
                        default:
                            return c0978fE.g(str);
                    }
                }
            });
            return;
        }
        throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
    }
}
