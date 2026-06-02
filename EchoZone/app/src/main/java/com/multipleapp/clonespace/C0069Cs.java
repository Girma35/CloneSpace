package com.multipleapp.clonespace;

import android.text.TextUtils;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Cs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0069Cs implements Cloneable {
    public static final IT f = new IT(12);
    public ArrayList a;
    public long b;
    public long[] c;
    public int d;
    public final IT e;

    public C0069Cs() {
        IT it = f;
        this.a = new ArrayList();
        this.b = 0L;
        this.e = it;
    }

    public final boolean a(int i) {
        int i2;
        if (i < 64) {
            if (((1 << i) & this.b) != 0) {
                return true;
            }
            return false;
        }
        long[] jArr = this.c;
        if (jArr == null || (i2 = (i / 64) - 1) >= jArr.length) {
            return false;
        }
        if (((1 << (i % 64)) & jArr[i2]) != 0) {
            return true;
        }
        return false;
    }

    public final synchronized void b(int i, AbstractC1219j5 abstractC1219j5) {
        try {
            try {
                this.d++;
                int size = this.a.size();
                long[] jArr = this.c;
                int length = jArr == null ? -1 : jArr.length - 1;
                d(i, length, abstractC1219j5);
                c(abstractC1219j5, i, (length + 2) * 64, size, 0L);
                int i2 = this.d - 1;
                this.d = i2;
                if (i2 == 0) {
                    long[] jArr2 = this.c;
                    if (jArr2 != null) {
                        for (int length2 = jArr2.length - 1; length2 >= 0; length2--) {
                            long j = this.c[length2];
                            if (j != 0) {
                                e((length2 + 1) * 64, j);
                                this.c[length2] = 0;
                            }
                        }
                    }
                    long j2 = this.b;
                    if (j2 != 0) {
                        e(0, j2);
                        this.b = 0L;
                    }
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void c(AbstractC1219j5 abstractC1219j5, int i, int i2, int i3, long j) {
        String str;
        long j2 = 1;
        while (i2 < i3) {
            if ((j & j2) == 0) {
                Object obj = this.a.get(i2);
                this.e.getClass();
                C0110Ej c0110Ej = (C0110Ej) obj;
                switch (c0110Ej.a) {
                    case 0:
                        C0135Fj c0135Fj = (C0135Fj) c0110Ej.b;
                        c0135Fj.c.clear();
                        C1958uq c1958uq = c0135Fj.d;
                        if (c1958uq.b != 0) {
                            c1958uq.b = 0;
                            c1958uq.d();
                        }
                        C2015vk c2015vk = C2015vk.g;
                        String str2 = (String) c0135Fj.e.b;
                        if (TextUtils.equals(str2, c2015vk.f)) {
                            break;
                        } else {
                            if (str2 != null) {
                                str = str2.toLowerCase();
                            } else {
                                str = null;
                            }
                            c2015vk.f = str;
                            c2015vk.b();
                            continue;
                        }
                    default:
                        C1919uD c1919uD = (C1919uD) c0110Ej.b;
                        AbstractC1729rC abstractC1729rC = (AbstractC1729rC) c1919uD.get();
                        if (abstractC1729rC == null) {
                            c1919uD.a();
                        }
                        if (abstractC1729rC != null && c1919uD.c == abstractC1219j5) {
                            if (abstractC1729rC.l(c1919uD.b, i, abstractC1219j5)) {
                                abstractC1729rC.m();
                                break;
                            } else {
                                continue;
                            }
                        }
                        break;
                }
            }
            j2 <<= 1;
            i2++;
        }
    }

    public final Object clone() {
        C0069Cs c0069Cs;
        CloneNotSupportedException e;
        synchronized (this) {
            try {
                c0069Cs = (C0069Cs) super.clone();
            } catch (CloneNotSupportedException e2) {
                c0069Cs = null;
                e = e2;
            }
            try {
                c0069Cs.b = 0L;
                c0069Cs.c = null;
                c0069Cs.d = 0;
                c0069Cs.a = new ArrayList();
                int size = this.a.size();
                for (int i = 0; i < size; i++) {
                    if (!a(i)) {
                        c0069Cs.a.add(this.a.get(i));
                    }
                }
            } catch (CloneNotSupportedException e3) {
                e = e3;
                e.printStackTrace();
                return c0069Cs;
            }
        }
        return c0069Cs;
    }

    public final void d(int i, int i2, AbstractC1219j5 abstractC1219j5) {
        if (i2 < 0) {
            c(abstractC1219j5, i, 0, Math.min(64, this.a.size()), this.b);
            return;
        }
        long j = this.c[i2];
        int i3 = (i2 + 1) * 64;
        int min = Math.min(this.a.size(), i3 + 64);
        d(i, i2 - 1, abstractC1219j5);
        c(abstractC1219j5, i, i3, min, j);
    }

    public final void e(int i, long j) {
        long j2 = Long.MIN_VALUE;
        for (int i2 = i + 63; i2 >= i; i2--) {
            if ((j & j2) != 0) {
                this.a.remove(i2);
            }
            j2 >>>= 1;
        }
    }

    public final void f(int i) {
        if (i < 64) {
            this.b = (1 << i) | this.b;
            return;
        }
        int i2 = (i / 64) - 1;
        long[] jArr = this.c;
        if (jArr == null) {
            this.c = new long[this.a.size() / 64];
        } else if (jArr.length <= i2) {
            long[] jArr2 = new long[this.a.size() / 64];
            long[] jArr3 = this.c;
            System.arraycopy(jArr3, 0, jArr2, 0, jArr3.length);
            this.c = jArr2;
        }
        long j = 1 << (i % 64);
        long[] jArr4 = this.c;
        jArr4[i2] = j | jArr4[i2];
    }
}
