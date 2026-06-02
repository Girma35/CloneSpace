package com.multipleapp.clonespace;

import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes.dex */
public final class YI extends AbstractC1184iV {
    public static final Logger e = Logger.getLogger(YI.class.getName());
    public static final boolean f = AbstractC1237jN.e;
    public C0373Ox a;
    public final byte[] b;
    public final int c;
    public int d;

    public YI(int i, byte[] bArr) {
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.b = bArr;
            this.d = 0;
            this.c = i;
            return;
        }
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
    }

    public static int a(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int b(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int r(String str) {
        int length;
        try {
            length = AbstractC2244zN.c(str);
        } catch (C2055wN unused) {
            length = str.getBytes(AbstractC2178yK.a).length;
        }
        return a(length) + length;
    }

    public final void c(byte b) {
        try {
            byte[] bArr = this.b;
            int i = this.d;
            this.d = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e2) {
            throw new C0185Hj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void d(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.b, this.d, i2);
            this.d += i2;
        } catch (IndexOutOfBoundsException e2) {
            throw new C0185Hj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), Integer.valueOf(i2)), e2);
        }
    }

    public final void e(int i, TI ti) {
        o((i << 3) | 2);
        o(ti.e());
        ti.m(this);
    }

    public final void f(int i, int i2) {
        o((i << 3) | 5);
        g(i2);
    }

    public final void g(int i) {
        try {
            byte[] bArr = this.b;
            int i2 = this.d;
            int i3 = i2 + 1;
            this.d = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.d = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.d = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.d = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e2) {
            throw new C0185Hj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void h(int i, long j) {
        o((i << 3) | 1);
        i(j);
    }

    public final void i(long j) {
        try {
            byte[] bArr = this.b;
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i + 2;
            this.d = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i + 3;
            this.d = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i + 4;
            this.d = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i + 5;
            this.d = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.d = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.d = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.d = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e2) {
            throw new C0185Hj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void j(int i, int i2) {
        o(i << 3);
        k(i2);
    }

    public final void k(int i) {
        if (i >= 0) {
            o(i);
        } else {
            q(i);
        }
    }

    public final void l(String str, int i) {
        o((i << 3) | 2);
        int i2 = this.d;
        try {
            int a = a(str.length() * 3);
            int a2 = a(str.length());
            byte[] bArr = this.b;
            int i3 = this.c;
            if (a2 == a) {
                int i4 = i2 + a2;
                this.d = i4;
                int b = AbstractC2244zN.b(str, bArr, i4, i3 - i4);
                this.d = i2;
                o((b - i2) - a2);
                this.d = b;
                return;
            }
            o(AbstractC2244zN.c(str));
            int i5 = this.d;
            this.d = AbstractC2244zN.b(str, bArr, i5, i3 - i5);
        } catch (C2055wN e2) {
            this.d = i2;
            e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e2);
            byte[] bytes = str.getBytes(AbstractC2178yK.a);
            try {
                int length = bytes.length;
                o(length);
                d(bytes, 0, length);
            } catch (IndexOutOfBoundsException e3) {
                throw new C0185Hj(e3);
            }
        } catch (IndexOutOfBoundsException e4) {
            throw new C0185Hj(e4);
        }
    }

    public final void m(int i, int i2) {
        o((i << 3) | i2);
    }

    public final void n(int i, int i2) {
        o(i << 3);
        o(i2);
    }

    public final void o(int i) {
        while (true) {
            int i2 = i & (-128);
            byte[] bArr = this.b;
            if (i2 == 0) {
                int i3 = this.d;
                this.d = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            }
            try {
                int i4 = this.d;
                this.d = i4 + 1;
                bArr[i4] = (byte) ((i | 128) & 255);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e2) {
                throw new C0185Hj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
            }
            throw new C0185Hj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void p(int i, long j) {
        o(i << 3);
        q(j);
    }

    public final void q(long j) {
        byte[] bArr = this.b;
        boolean z = f;
        int i = this.c;
        if (!z || i - this.d < 10) {
            while ((j & (-128)) != 0) {
                try {
                    int i2 = this.d;
                    this.d = i2 + 1;
                    bArr[i2] = (byte) ((((int) j) | 128) & 255);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e2) {
                    throw new C0185Hj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(i), 1), e2);
                }
            }
            int i3 = this.d;
            this.d = i3 + 1;
            bArr[i3] = (byte) j;
            return;
        }
        while (true) {
            int i4 = (int) j;
            if ((j & (-128)) == 0) {
                int i5 = this.d;
                this.d = i5 + 1;
                long j2 = AbstractC1237jN.f + i5;
                AbstractC1237jN.c.i(bArr, j2, (byte) i4);
                return;
            }
            int i6 = this.d;
            this.d = i6 + 1;
            long j3 = AbstractC1237jN.f + i6;
            AbstractC1237jN.c.i(bArr, j3, (byte) ((i4 | 128) & 255));
            j >>>= 7;
        }
    }
}
