package com.multipleapp.clonespace;

import android.database.Cursor;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.Cy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0075Cy extends AbstractC0125Ey {
    public int[] d;
    public long[] e;
    public double[] f;
    public String[] g;
    public byte[][] h;
    public Cursor i;

    public static void m(Cursor cursor, int i) {
        if (i >= 0 && i < cursor.getColumnCount()) {
            return;
        }
        ZQ.b("column index out of range", 25);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void a(int i, long j) {
        b();
        f(1, i);
        this.d[i] = 1;
        this.e[i] = j;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void c(int i) {
        b();
        f(5, i);
        this.d[i] = 5;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.c) {
            b();
            this.d = new int[0];
            this.e = new long[0];
            this.f = new double[0];
            this.g = new String[0];
            this.h = new byte[0];
            reset();
        }
        this.c = true;
    }

    public final void f(int i, int i2) {
        int i3 = i2 + 1;
        int[] iArr = this.d;
        if (iArr.length < i3) {
            int[] copyOf = Arrays.copyOf(iArr, i3);
            AbstractC0111Ek.f(copyOf, "copyOf(...)");
            this.d = copyOf;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        byte[][] bArr = this.h;
                        if (bArr.length < i3) {
                            Object[] copyOf2 = Arrays.copyOf(bArr, i3);
                            AbstractC0111Ek.f(copyOf2, "copyOf(...)");
                            this.h = (byte[][]) copyOf2;
                            return;
                        }
                        return;
                    }
                    return;
                }
                String[] strArr = this.g;
                if (strArr.length < i3) {
                    Object[] copyOf3 = Arrays.copyOf(strArr, i3);
                    AbstractC0111Ek.f(copyOf3, "copyOf(...)");
                    this.g = (String[]) copyOf3;
                    return;
                }
                return;
            }
            double[] dArr = this.f;
            if (dArr.length < i3) {
                double[] copyOf4 = Arrays.copyOf(dArr, i3);
                AbstractC0111Ek.f(copyOf4, "copyOf(...)");
                this.f = copyOf4;
                return;
            }
            return;
        }
        long[] jArr = this.e;
        if (jArr.length < i3) {
            long[] copyOf5 = Arrays.copyOf(jArr, i3);
            AbstractC0111Ek.f(copyOf5, "copyOf(...)");
            this.e = copyOf5;
        }
    }

    public final void g() {
        if (this.i == null) {
            this.i = this.a.w(new C2150xt(this));
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void i(String str, int i) {
        AbstractC0111Ek.g(str, "value");
        b();
        f(3, i);
        this.d[i] = 3;
        this.g[i] = str;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final String j(int i) {
        b();
        Cursor cursor = this.i;
        if (cursor != null) {
            m(cursor, i);
            String string = cursor.getString(i);
            AbstractC0111Ek.f(string, "getString(...)");
            return string;
        }
        ZQ.b("no row", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final int k() {
        b();
        g();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final long l(int i) {
        b();
        Cursor cursor = this.i;
        if (cursor != null) {
            m(cursor, i);
            return cursor.getLong(i);
        }
        ZQ.b("no row", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final boolean r(int i) {
        b();
        Cursor cursor = this.i;
        if (cursor != null) {
            m(cursor, i);
            return cursor.isNull(i);
        }
        ZQ.b("no row", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void reset() {
        b();
        Cursor cursor = this.i;
        if (cursor != null) {
            cursor.close();
        }
        this.i = null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final String t(int i) {
        b();
        g();
        Cursor cursor = this.i;
        if (cursor != null) {
            m(cursor, i);
            String columnName = cursor.getColumnName(i);
            AbstractC0111Ek.f(columnName, "getColumnName(...)");
            return columnName;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final boolean y() {
        b();
        g();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }
}
