package com.multipleapp.clonespace;

import java.nio.charset.Charset;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.gM  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1049gM extends TI {
    public static final int[] h = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    public final int c;
    public final TI d;
    public final TI e;
    public final int f;
    public final int g;

    public C1049gM(TI ti, TI ti2) {
        this.d = ti;
        this.e = ti2;
        int e = ti.e();
        this.f = e;
        this.c = ti2.e() + e;
        this.g = Math.max(ti.g(), ti2.g()) + 1;
    }

    public static int t(int i) {
        int[] iArr = h;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    @Override // com.multipleapp.clonespace.TI
    public final byte b(int i) {
        TI.s(i, this.c);
        return c(i);
    }

    @Override // com.multipleapp.clonespace.TI
    public final byte c(int i) {
        int i2 = this.f;
        if (i < i2) {
            return this.d.c(i);
        }
        return this.e.c(i - i2);
    }

    @Override // com.multipleapp.clonespace.TI
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        boolean u;
        if (obj != this) {
            if (obj instanceof TI) {
                TI ti = (TI) obj;
                int e = ti.e();
                int i = this.c;
                if (i == e) {
                    if (i != 0) {
                        int i2 = this.a;
                        int i3 = ti.a;
                        if (i2 == 0 || i3 == 0 || i2 == i3) {
                            AA aa = new AA(this);
                            RI a = aa.a();
                            AA aa2 = new AA(ti);
                            RI a2 = aa2.a();
                            int i4 = 0;
                            int i5 = 0;
                            int i6 = 0;
                            while (true) {
                                int e2 = a.e() - i4;
                                int e3 = a2.e() - i5;
                                int min = Math.min(e2, e3);
                                if (i4 == 0) {
                                    u = a.u(a2, i5, min);
                                } else {
                                    u = a2.u(a, i4, min);
                                }
                                if (!u) {
                                    break;
                                }
                                i6 += min;
                                if (i6 >= i) {
                                    if (i6 == i) {
                                        return true;
                                    }
                                    throw new IllegalStateException();
                                }
                                if (min == e2) {
                                    a = aa.a();
                                    i4 = 0;
                                } else {
                                    i4 += min;
                                }
                                if (min == e3) {
                                    a2 = aa2.a();
                                    i5 = 0;
                                } else {
                                    i5 += min;
                                }
                            }
                        }
                    } else {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.TI
    public final void f(int i, int i2, int i3, byte[] bArr) {
        int i4 = i + i3;
        TI ti = this.d;
        int i5 = this.f;
        if (i4 <= i5) {
            ti.f(i, i2, i3, bArr);
            return;
        }
        TI ti2 = this.e;
        if (i >= i5) {
            ti2.f(i - i5, i2, i3, bArr);
            return;
        }
        int i6 = i5 - i;
        ti.f(i, i2, i6, bArr);
        ti2.f(0, i2 + i6, i3 - i6, bArr);
    }

    @Override // com.multipleapp.clonespace.TI
    public final int g() {
        return this.g;
    }

    @Override // com.multipleapp.clonespace.TI
    public final boolean h() {
        if (this.c >= t(this.g)) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.TI
    public final int i(int i, int i2, int i3) {
        int i4 = i2 + i3;
        TI ti = this.d;
        int i5 = this.f;
        if (i4 <= i5) {
            return ti.i(i, i2, i3);
        }
        TI ti2 = this.e;
        if (i2 >= i5) {
            return ti2.i(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return ti2.i(ti.i(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.multipleapp.clonespace.TI, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new SL(this);
    }

    @Override // com.multipleapp.clonespace.TI
    public final int j(int i, int i2, int i3) {
        int i4 = i2 + i3;
        TI ti = this.d;
        int i5 = this.f;
        if (i4 <= i5) {
            return ti.j(i, i2, i3);
        }
        TI ti2 = this.e;
        if (i2 >= i5) {
            return ti2.j(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return ti2.j(ti.j(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.multipleapp.clonespace.TI
    public final TI k(int i, int i2) {
        int i3 = this.c;
        int o = TI.o(i, i2, i3);
        if (o == 0) {
            return TI.b;
        }
        if (o == i3) {
            return this;
        }
        TI ti = this.d;
        int i4 = this.f;
        if (i2 <= i4) {
            return ti.k(i, i2);
        }
        TI ti2 = this.e;
        if (i >= i4) {
            return ti2.k(i - i4, i2 - i4);
        }
        return new C1049gM(ti.k(i, ti.e()), ti2.k(0, i2 - i4));
    }

    @Override // com.multipleapp.clonespace.TI
    public final String l(Charset charset) {
        byte[] bArr;
        int e = e();
        if (e == 0) {
            bArr = AbstractC2178yK.b;
        } else {
            byte[] bArr2 = new byte[e];
            f(0, 0, e, bArr2);
            bArr = bArr2;
        }
        return new String(bArr, charset);
    }

    @Override // com.multipleapp.clonespace.TI
    public final void m(YI yi) {
        this.d.m(yi);
        this.e.m(yi);
    }

    @Override // com.multipleapp.clonespace.TI
    public final boolean n() {
        int j = this.d.j(0, 0, this.f);
        TI ti = this.e;
        if (ti.j(j, 0, ti.e()) != 0) {
            return false;
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.TI
    public final AbstractC1481nF p() {
        return new SL(this);
    }
}
