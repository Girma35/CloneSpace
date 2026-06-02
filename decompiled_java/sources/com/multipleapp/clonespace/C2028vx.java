package com.multipleapp.clonespace;

import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.vx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2028vx implements Cloneable {
    public /* synthetic */ int[] a;
    public /* synthetic */ Object[] b;
    public /* synthetic */ int c;

    public C2028vx() {
        int i;
        int i2 = 4;
        while (true) {
            i = 40;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (40 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 4;
        this.a = new int[i4];
        this.b = new Object[i4];
    }

    public final void a(int i, Object obj) {
        int i2 = this.c;
        if (i2 != 0 && i <= this.a[i2 - 1]) {
            c(i, obj);
            return;
        }
        if (i2 >= this.a.length) {
            int i3 = (i2 + 1) * 4;
            int i4 = 4;
            while (true) {
                if (i4 >= 32) {
                    break;
                }
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
                i4++;
            }
            int i6 = i3 / 4;
            int[] copyOf = Arrays.copyOf(this.a, i6);
            AbstractC0111Ek.f(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.b, i6);
            AbstractC0111Ek.f(copyOf2, "copyOf(this, newSize)");
            this.b = copyOf2;
        }
        this.a[i2] = i;
        this.b[i2] = obj;
        this.c = i2 + 1;
    }

    public final Object b(int i) {
        Object obj;
        int b = AbstractC0111Ek.b(this.c, i, this.a);
        if (b >= 0 && (obj = this.b[b]) != AbstractC0856dH.a) {
            return obj;
        }
        return null;
    }

    public final void c(int i, Object obj) {
        int b = AbstractC0111Ek.b(this.c, i, this.a);
        if (b >= 0) {
            this.b[b] = obj;
            return;
        }
        int i2 = ~b;
        int i3 = this.c;
        if (i2 < i3) {
            Object[] objArr = this.b;
            if (objArr[i2] == AbstractC0856dH.a) {
                this.a[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (i3 >= this.a.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            int[] copyOf = Arrays.copyOf(this.a, i7);
            AbstractC0111Ek.f(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.b, i7);
            AbstractC0111Ek.f(copyOf2, "copyOf(this, newSize)");
            this.b = copyOf2;
        }
        int i8 = this.c;
        if (i8 - i2 != 0) {
            int[] iArr = this.a;
            int i9 = i2 + 1;
            AbstractC0905e4.a(i9, i2, i8, iArr, iArr);
            Object[] objArr2 = this.b;
            AbstractC0905e4.b(objArr2, objArr2, i9, i2, this.c);
        }
        this.a[i2] = i;
        this.b[i2] = obj;
        this.c++;
    }

    public final Object clone() {
        Object clone = super.clone();
        AbstractC0111Ek.e(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        C2028vx c2028vx = (C2028vx) clone;
        c2028vx.a = (int[]) this.a.clone();
        c2028vx.b = (Object[]) this.b.clone();
        return c2028vx;
    }

    public final String toString() {
        int i = this.c;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.c;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(this.a[i3]);
            sb.append('=');
            Object obj = this.b[i3];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC0111Ek.f(sb2, "buffer.toString()");
        return sb2;
    }
}
