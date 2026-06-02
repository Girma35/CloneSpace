package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.dS  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0867dS {
    public static final Object a(long j, C2274zr c2274zr, C2211yr c2211yr) {
        boolean z;
        long j2;
        Object f8;
        Object H;
        boolean z2;
        int i = AbstractC0553Wd.c;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            EnumC0603Yd enumC0603Yd = EnumC0603Yd.NANOSECONDS;
            long b = IN.b(999999L, enumC0603Yd);
            if (AbstractC0553Wd.b(j)) {
                if (AbstractC0553Wd.b(b) && (b ^ j) < 0) {
                    throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
                }
            } else if (AbstractC0553Wd.b(b)) {
                j = b;
            } else {
                int i2 = ((int) j) & 1;
                if (i2 == (((int) b) & 1)) {
                    long j3 = (j >> 1) + (b >> 1);
                    if (i2 == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (-4611686018426999999L <= j3 && j3 < 4611686018427000000L) {
                            j = j3 << 1;
                            int i3 = AbstractC0578Xd.a;
                        } else {
                            j = IN.a(j3 / 1000000);
                        }
                    } else if (-4611686018426L <= j3 && j3 < 4611686018427L) {
                        j = (j3 * 1000000) << 1;
                        int i4 = AbstractC0578Xd.a;
                    } else {
                        j = IN.a(LQ.a(j3));
                    }
                } else if (i2 == 1) {
                    j = AbstractC0553Wd.a(j >> 1, b >> 1);
                } else {
                    j = AbstractC0553Wd.a(b >> 1, j >> 1);
                }
            }
            int i5 = ((int) j) & 1;
            if (i5 == 1 && !AbstractC0553Wd.b(j)) {
                j2 = j >> 1;
            } else {
                EnumC0603Yd enumC0603Yd2 = EnumC0603Yd.MILLISECONDS;
                AbstractC0111Ek.g(enumC0603Yd2, "unit");
                if (j == AbstractC0553Wd.a) {
                    j2 = Long.MAX_VALUE;
                } else if (j == AbstractC0553Wd.b) {
                    j2 = Long.MIN_VALUE;
                } else {
                    long j4 = j >> 1;
                    if (i5 != 0) {
                        enumC0603Yd = enumC0603Yd2;
                    }
                    j2 = enumC0603Yd2.a.convert(j4, enumC0603Yd.a);
                }
            }
        } else if (!z) {
            j2 = 0;
        } else {
            throw new RuntimeException();
        }
        if (j2 > 0) {
            Gz gz = new Gz(j2, c2211yr);
            InterfaceC1753ra interfaceC1753ra = gz.d.b;
            AbstractC0111Ek.d(interfaceC1753ra);
            OO.a(gz, false, new C1756rd(0, AbstractC1866tN.a(interfaceC1753ra).m(gz.e, gz, gz.c)), 3);
            try {
                PA.a(c2274zr);
                f8 = c2274zr.f(gz, gz);
            } catch (Throwable th) {
                f8 = new F8(th, false);
            }
            Object obj = EnumC0051Ca.a;
            if (f8 != obj && (H = gz.H(f8)) != AG.b) {
                if (H instanceof F8) {
                    Throwable th2 = ((F8) H).a;
                    if ((th2 instanceof Fz) && ((Fz) th2).a == gz) {
                        if (f8 instanceof F8) {
                            throw ((F8) f8).a;
                        }
                    } else {
                        throw th2;
                    }
                } else {
                    f8 = AG.a(H);
                }
                return f8;
            }
            return obj;
        }
        throw new Fz("Timed out immediately", null);
    }
}
