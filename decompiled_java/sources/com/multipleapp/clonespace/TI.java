package com.multipleapp.clonespace;

import java.io.InputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
/* loaded from: classes.dex */
public abstract class TI implements Iterable, Serializable {
    public static final RI b = new RI(AbstractC2178yK.b);
    public int a = 0;

    static {
        int i = AbstractC2113xI.a;
    }

    public static TI d(Iterator it, int i) {
        if (i > 0) {
            if (i == 1) {
                return (TI) it.next();
            }
            int i2 = i >>> 1;
            TI d = d(it, i2);
            TI d2 = d(it, i - i2);
            if (Integer.MAX_VALUE - d.e() >= d2.e()) {
                if (d2.e() == 0) {
                    return d;
                }
                if (d.e() == 0) {
                    return d2;
                }
                int e = d2.e() + d.e();
                if (e < 128) {
                    int e2 = d.e();
                    int e3 = d2.e();
                    int i3 = e2 + e3;
                    byte[] bArr = new byte[i3];
                    o(0, e2, d.e());
                    o(0, e2, i3);
                    if (e2 > 0) {
                        d.f(0, 0, e2, bArr);
                    }
                    o(0, e3, d2.e());
                    o(e2, i3, i3);
                    if (e3 > 0) {
                        d2.f(0, e2, e3, bArr);
                    }
                    return new RI(bArr);
                }
                if (d instanceof C1049gM) {
                    C1049gM c1049gM = (C1049gM) d;
                    TI ti = c1049gM.e;
                    int e4 = d2.e() + ti.e();
                    TI ti2 = c1049gM.d;
                    if (e4 < 128) {
                        int e5 = ti.e();
                        int e6 = d2.e();
                        int i4 = e5 + e6;
                        byte[] bArr2 = new byte[i4];
                        o(0, e5, ti.e());
                        o(0, e5, i4);
                        if (e5 > 0) {
                            ti.f(0, 0, e5, bArr2);
                        }
                        o(0, e6, d2.e());
                        o(e5, i4, i4);
                        if (e6 > 0) {
                            d2.f(0, e5, e6, bArr2);
                        }
                        return new C1049gM(ti2, new RI(bArr2));
                    } else if (ti2.g() > ti.g() && c1049gM.g > d2.g()) {
                        return new C1049gM(ti2, new C1049gM(ti, d2));
                    }
                }
                if (e >= C1049gM.t(Math.max(d.g(), d2.g()) + 1)) {
                    return new C1049gM(d, d2);
                }
                C0690ad c0690ad = new C0690ad(1);
                c0690ad.a(d);
                c0690ad.a(d2);
                ArrayDeque arrayDeque = c0690ad.a;
                TI ti3 = (TI) arrayDeque.pop();
                while (!arrayDeque.isEmpty()) {
                    ti3 = new C1049gM((TI) arrayDeque.pop(), ti3);
                }
                return ti3;
            }
            throw new IllegalArgumentException(AbstractC1651px.l(d.e(), d2.e(), "ByteString would be too long: ", "+"));
        }
        throw new IllegalArgumentException("length (" + i + ") must be >= 1");
    }

    public static int o(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "Beginning index larger than ending index: ", ", "));
                }
                throw new IndexOutOfBoundsException(AbstractC1651px.l(i2, i3, "End index: ", " >= "));
            }
            throw new IndexOutOfBoundsException("Beginning index: " + i + " < 0");
        }
        return i4;
    }

    public static RI q(byte[] bArr, int i, int i2) {
        o(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new RI(bArr2);
    }

    public static TI r(InputStream inputStream) {
        RI q;
        ArrayList arrayList = new ArrayList();
        int i = 256;
        while (true) {
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int read = inputStream.read(bArr, i2, i - i2);
                if (read == -1) {
                    break;
                }
                i2 += read;
            }
            if (i2 == 0) {
                q = null;
            } else {
                q = q(bArr, 0, i2);
            }
            if (q == null) {
                break;
            }
            arrayList.add(q);
            i = Math.min(i + i, 8192);
        }
        int size = arrayList.size();
        if (size == 0) {
            return b;
        }
        return d(arrayList.iterator(), size);
    }

    public static void s(int i, int i2) {
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(AbstractC1651px.n("Index < 0: ", i));
            }
            throw new ArrayIndexOutOfBoundsException(AbstractC1651px.l(i, i2, "Index > length: ", ", "));
        }
    }

    public abstract byte b(int i);

    public abstract byte c(int i);

    public abstract int e();

    public abstract void f(int i, int i2, int i3, byte[] bArr);

    public abstract int g();

    public abstract boolean h();

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int e = e();
            i = i(e, 0, e);
            if (i == 0) {
                i = 1;
            }
            this.a = i;
        }
        return i;
    }

    public abstract int i(int i, int i2, int i3);

    public abstract int j(int i, int i2, int i3);

    public abstract TI k(int i, int i2);

    public abstract String l(Charset charset);

    public abstract void m(YI yi);

    public abstract boolean n();

    @Override // java.lang.Iterable
    /* renamed from: p */
    public AbstractC1481nF iterator() {
        return new GI(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int e = e();
        if (e() <= 50) {
            concat = AbstractC1811sV.a(this);
        } else {
            concat = AbstractC1811sV.a(k(0, 47)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(e);
        sb.append(" contents=\"");
        return AbstractC1651px.q(sb, concat, "\">");
    }
}
