package com.multipleapp.clonespace;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.Xw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0597Xw {
    public int[] a;
    public Object[] b;
    public int c;

    public C0597Xw(int i) {
        int[] iArr;
        Object[] objArr;
        if (i == 0) {
            iArr = AbstractC0111Ek.a;
        } else {
            iArr = new int[i];
        }
        this.a = iArr;
        if (i == 0) {
            objArr = AbstractC0111Ek.b;
        } else {
            objArr = new Object[i << 1];
        }
        this.b = objArr;
    }

    public final int a(Object obj) {
        int i = this.c * 2;
        Object[] objArr = this.b;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i) {
        int i2 = this.c;
        int[] iArr = this.a;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, i);
            AbstractC0111Ek.f(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.b, i * 2);
            AbstractC0111Ek.f(copyOf2, "copyOf(this, newSize)");
            this.b = copyOf2;
        }
        if (this.c == i2) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final int c(int i, Object obj) {
        int i2 = this.c;
        if (i2 == 0) {
            return -1;
        }
        int b = AbstractC0111Ek.b(i2, i, this.a);
        if (b < 0 || AbstractC0111Ek.a(obj, this.b[b << 1])) {
            return b;
        }
        int i3 = b + 1;
        while (i3 < i2 && this.a[i3] == i) {
            if (AbstractC0111Ek.a(obj, this.b[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = b - 1; i4 >= 0 && this.a[i4] == i; i4--) {
            if (AbstractC0111Ek.a(obj, this.b[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public void clear() {
        if (this.c > 0) {
            this.a = AbstractC0111Ek.a;
            this.b = AbstractC0111Ek.b;
            this.c = 0;
        }
        if (this.c <= 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public boolean containsKey(Object obj) {
        if (d(obj) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(Object obj) {
        if (a(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final int d(Object obj) {
        if (obj == null) {
            return e();
        }
        return c(obj.hashCode(), obj);
    }

    public final int e() {
        int i = this.c;
        if (i == 0) {
            return -1;
        }
        int b = AbstractC0111Ek.b(i, 0, this.a);
        if (b < 0 || this.b[b << 1] == null) {
            return b;
        }
        int i2 = b + 1;
        while (i2 < i && this.a[i2] == 0) {
            if (this.b[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = b - 1; i3 >= 0 && this.a[i3] == 0; i3--) {
            if (this.b[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C0597Xw) {
                int i = this.c;
                if (i != ((C0597Xw) obj).c) {
                    return false;
                }
                C0597Xw c0597Xw = (C0597Xw) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object f = f(i2);
                    Object j = j(i2);
                    Object obj2 = c0597Xw.get(f);
                    if (j == null) {
                        if (obj2 != null || !c0597Xw.containsKey(f)) {
                            return false;
                        }
                    } else if (!j.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            } else if (!(obj instanceof Map) || this.c != ((Map) obj).size()) {
                return false;
            } else {
                int i3 = this.c;
                for (int i4 = 0; i4 < i3; i4++) {
                    Object f2 = f(i4);
                    Object j2 = j(i4);
                    Object obj3 = ((Map) obj).get(f2);
                    if (j2 == null) {
                        if (obj3 != null || !((Map) obj).containsKey(f2)) {
                            return false;
                        }
                    } else if (!j2.equals(obj3)) {
                        return false;
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        if (i >= 0 && i < this.c) {
            return this.b[i << 1];
        }
        throw new IllegalArgumentException(AbstractC1651px.n("Expected index to be within 0..size()-1, but was ", i).toString());
    }

    public void g(C0718b4 c0718b4) {
        int i = c0718b4.c;
        b(this.c + i);
        if (this.c == 0) {
            if (i > 0) {
                AbstractC0905e4.a(0, 0, i, c0718b4.a, this.a);
                AbstractC0905e4.b(c0718b4.b, this.b, 0, 0, i << 1);
                this.c = i;
                return;
            }
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            put(c0718b4.f(i2), c0718b4.j(i2));
        }
    }

    public Object get(Object obj) {
        int d = d(obj);
        if (d >= 0) {
            return this.b[(d << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int d = d(obj);
        if (d >= 0) {
            return this.b[(d << 1) + 1];
        }
        return obj2;
    }

    public Object h(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.c)) {
            Object[] objArr = this.b;
            int i3 = i << 1;
            Object obj = objArr[i3 + 1];
            if (i2 <= 1) {
                clear();
                return obj;
            }
            int i4 = i2 - 1;
            int[] iArr = this.a;
            int i5 = 8;
            if (iArr.length > 8 && i2 < iArr.length / 3) {
                if (i2 > 8) {
                    i5 = i2 + (i2 >> 1);
                }
                int[] copyOf = Arrays.copyOf(iArr, i5);
                AbstractC0111Ek.f(copyOf, "copyOf(this, newSize)");
                this.a = copyOf;
                Object[] copyOf2 = Arrays.copyOf(this.b, i5 << 1);
                AbstractC0111Ek.f(copyOf2, "copyOf(this, newSize)");
                this.b = copyOf2;
                if (i2 == this.c) {
                    if (i > 0) {
                        AbstractC0905e4.a(0, 0, i, iArr, this.a);
                        AbstractC0905e4.b(objArr, this.b, 0, 0, i3);
                    }
                    if (i < i4) {
                        int i6 = i + 1;
                        AbstractC0905e4.a(i, i6, i2, iArr, this.a);
                        AbstractC0905e4.b(objArr, this.b, i3, i6 << 1, i2 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i < i4) {
                    int i7 = i + 1;
                    AbstractC0905e4.a(i, i7, i2, iArr, iArr);
                    Object[] objArr2 = this.b;
                    AbstractC0905e4.b(objArr2, objArr2, i3, i7 << 1, i2 << 1);
                }
                Object[] objArr3 = this.b;
                int i8 = i4 << 1;
                objArr3[i8] = null;
                objArr3[i8 + 1] = null;
            }
            if (i2 == this.c) {
                this.c = i4;
                return obj;
            }
            throw new ConcurrentModificationException();
        }
        throw new IllegalArgumentException(AbstractC1651px.n("Expected index to be within 0..size()-1, but was ", i).toString());
    }

    public int hashCode() {
        int i;
        int[] iArr = this.a;
        Object[] objArr = this.b;
        int i2 = this.c;
        int i3 = 1;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            Object obj = objArr[i3];
            int i6 = iArr[i4];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i5 += i ^ i6;
            i4++;
            i3 += 2;
        }
        return i5;
    }

    public Object i(int i, Object obj) {
        if (i >= 0 && i < this.c) {
            int i2 = (i << 1) + 1;
            Object[] objArr = this.b;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
            return obj2;
        }
        throw new IllegalArgumentException(AbstractC1651px.n("Expected index to be within 0..size()-1, but was ", i).toString());
    }

    public final boolean isEmpty() {
        if (this.c <= 0) {
            return true;
        }
        return false;
    }

    public final Object j(int i) {
        if (i >= 0 && i < this.c) {
            return this.b[(i << 1) + 1];
        }
        throw new IllegalArgumentException(AbstractC1651px.n("Expected index to be within 0..size()-1, but was ", i).toString());
    }

    public Object put(Object obj, Object obj2) {
        int i;
        int e;
        int i2 = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        if (obj != null) {
            e = c(i, obj);
        } else {
            e = e();
        }
        if (e >= 0) {
            int i3 = (e << 1) + 1;
            Object[] objArr = this.b;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = ~e;
        int[] iArr = this.a;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i5);
            AbstractC0111Ek.f(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.b, i5 << 1);
            AbstractC0111Ek.f(copyOf2, "copyOf(this, newSize)");
            this.b = copyOf2;
            if (i2 != this.c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr2 = this.a;
            int i6 = i4 + 1;
            AbstractC0905e4.a(i6, i4, i2, iArr2, iArr2);
            Object[] objArr2 = this.b;
            AbstractC0905e4.b(objArr2, objArr2, i6 << 1, i4 << 1, this.c << 1);
        }
        int i7 = this.c;
        if (i2 == i7) {
            int[] iArr3 = this.a;
            if (i4 < iArr3.length) {
                iArr3[i4] = i;
                Object[] objArr3 = this.b;
                int i8 = i4 << 1;
                objArr3[i8] = obj;
                objArr3[i8 + 1] = obj2;
                this.c = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    public Object remove(Object obj) {
        int d = d(obj);
        if (d >= 0) {
            return h(d);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int d = d(obj);
        if (d >= 0) {
            return i(d, obj2);
        }
        return null;
    }

    public final int size() {
        return this.c;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c * 28);
        sb.append('{');
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object f = f(i2);
            if (f != sb) {
                sb.append(f);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object j = j(i2);
            if (j != sb) {
                sb.append(j);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC0111Ek.f(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public final boolean remove(Object obj, Object obj2) {
        int d = d(obj);
        if (d < 0 || !AbstractC0111Ek.a(obj2, j(d))) {
            return false;
        }
        h(d);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int d = d(obj);
        if (d < 0 || !AbstractC0111Ek.a(obj2, j(d))) {
            return false;
        }
        i(d, obj3);
        return true;
    }
}
