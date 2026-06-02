package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class IN {
    public static final long a(long j) {
        long j2 = (j << 1) + 1;
        int i = AbstractC0553Wd.c;
        int i2 = AbstractC0578Xd.a;
        return j2;
    }

    public static final long b(long j, EnumC0603Yd enumC0603Yd) {
        AbstractC0111Ek.g(enumC0603Yd, "unit");
        EnumC0603Yd enumC0603Yd2 = EnumC0603Yd.NANOSECONDS;
        long a = KN.a(4611686018426999999L, enumC0603Yd2, enumC0603Yd);
        if ((-a) <= j && j <= a) {
            long a2 = KN.a(j, enumC0603Yd, enumC0603Yd2) << 1;
            int i = AbstractC0553Wd.c;
            int i2 = AbstractC0578Xd.a;
            return a2;
        }
        EnumC0603Yd enumC0603Yd3 = EnumC0603Yd.MILLISECONDS;
        AbstractC0111Ek.g(enumC0603Yd3, "targetUnit");
        return a(LQ.a(enumC0603Yd3.a.convert(j, enumC0603Yd.a)));
    }
}
