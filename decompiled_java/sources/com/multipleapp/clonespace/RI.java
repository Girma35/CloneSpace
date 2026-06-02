package com.multipleapp.clonespace;

import java.nio.charset.Charset;
/* loaded from: classes.dex */
public class RI extends TI {
    public final byte[] c;

    public RI(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
    }

    @Override // com.multipleapp.clonespace.TI
    public byte b(int i) {
        return this.c[i];
    }

    @Override // com.multipleapp.clonespace.TI
    public byte c(int i) {
        return this.c[i];
    }

    @Override // com.multipleapp.clonespace.TI
    public int e() {
        return this.c.length;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof TI) && e() == ((TI) obj).e()) {
                if (e() == 0) {
                    return true;
                }
                if (obj instanceof RI) {
                    RI ri = (RI) obj;
                    int i = this.a;
                    int i2 = ri.a;
                    if (i == 0 || i2 == 0 || i == i2) {
                        return u(ri, 0, e());
                    }
                } else {
                    return obj.equals(this);
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.TI
    public void f(int i, int i2, int i3, byte[] bArr) {
        System.arraycopy(this.c, i, bArr, i2, i3);
    }

    @Override // com.multipleapp.clonespace.TI
    public final int g() {
        return 0;
    }

    @Override // com.multipleapp.clonespace.TI
    public final boolean h() {
        return true;
    }

    @Override // com.multipleapp.clonespace.TI
    public final int i(int i, int i2, int i3) {
        int t = t() + i2;
        Charset charset = AbstractC2178yK.a;
        for (int i4 = t; i4 < t + i3; i4++) {
            i = (i * 31) + this.c[i4];
        }
        return i;
    }

    @Override // com.multipleapp.clonespace.TI
    public final int j(int i, int i2, int i3) {
        int t = t() + i2;
        AbstractC2244zN.a.getClass();
        return C1328kp.f(i, t, i3 + t, this.c);
    }

    @Override // com.multipleapp.clonespace.TI
    public final TI k(int i, int i2) {
        int o = TI.o(i, i2, e());
        if (o == 0) {
            return TI.b;
        }
        return new KI(this.c, t() + i, o);
    }

    @Override // com.multipleapp.clonespace.TI
    public final String l(Charset charset) {
        return new String(this.c, t(), e(), charset);
    }

    @Override // com.multipleapp.clonespace.TI
    public final void m(YI yi) {
        yi.d(this.c, t(), e());
    }

    @Override // com.multipleapp.clonespace.TI
    public final boolean n() {
        int t = t();
        AbstractC2244zN.a.getClass();
        if (C1328kp.f(0, t, e() + t, this.c) != 0) {
            return false;
        }
        return true;
    }

    public int t() {
        return 0;
    }

    public final boolean u(RI ri, int i, int i2) {
        if (i2 <= ri.e()) {
            if (i + i2 <= ri.e()) {
                int t = t() + i2;
                int t2 = t();
                int t3 = ri.t() + i;
                while (t2 < t) {
                    if (this.c[t2] != ri.c[t3]) {
                        return false;
                    }
                    t2++;
                    t3++;
                }
                return true;
            }
            int e = ri.e();
            throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + e);
        }
        int e2 = e();
        throw new IllegalArgumentException("Length too large: " + i2 + e2);
    }
}
