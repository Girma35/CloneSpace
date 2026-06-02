package com.multipleapp.clonespace;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.cI  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0794cI extends AbstractMap implements Serializable {
    public static final Object j = new Object();
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e = Math.min(Math.max(12, 1), 1073741823);
    public transient int f;
    public transient TH g;
    public transient TH h;
    public transient C2175yH i;

    public final int[] a() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] b() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] c() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.e += 32;
        Map d = d();
        if (d != null) {
            this.e = Math.min(Math.max(size(), 3), 1073741823);
            d.clear();
            this.a = null;
            this.f = 0;
            return;
        }
        Arrays.fill(b(), 0, this.f, (Object) null);
        Arrays.fill(c(), 0, this.f, (Object) null);
        Object obj = this.a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(a(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map d = d();
        if (d != null) {
            return d.containsKey(obj);
        }
        if (h(obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map d = d();
        if (d == null) {
            for (int i = 0; i < this.f; i++) {
                if (XU.a(obj, c()[i])) {
                    return true;
                }
            }
            return false;
        }
        return d.containsValue(obj);
    }

    public final Map d() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void e(int i, int i2) {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] a = a();
        Object[] b = b();
        Object[] c = c();
        int size = size();
        int i3 = size - 1;
        if (i < i3) {
            int i4 = i + 1;
            Object obj2 = b[i3];
            b[i] = obj2;
            c[i] = c[i3];
            b[i3] = null;
            c[i3] = null;
            a[i] = a[i3];
            a[i3] = 0;
            int a2 = AbstractC1058gV.a(obj2) & i2;
            int b2 = AbstractC0995fV.b(a2, obj);
            if (b2 == size) {
                AbstractC0995fV.d(a2, i4, obj);
                return;
            }
            while (true) {
                int i5 = b2 - 1;
                int i6 = a[i5];
                int i7 = i6 & i2;
                if (i7 != size) {
                    b2 = i7;
                } else {
                    a[i5] = (i6 & (~i2)) | (i2 & i4);
                    return;
                }
            }
        } else {
            b[i] = null;
            c[i] = null;
            a[i] = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        TH th = this.h;
        if (th == null) {
            TH th2 = new TH(this, 0);
            this.h = th2;
            return th2;
        }
        return th;
    }

    public final boolean f() {
        if (this.a == null) {
            return true;
        }
        return false;
    }

    public final int g() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map d = d();
        if (d != null) {
            return d.get(obj);
        }
        int h = h(obj);
        if (h == -1) {
            return null;
        }
        return c()[h];
    }

    public final int h(Object obj) {
        if (f()) {
            return -1;
        }
        int a = AbstractC1058gV.a(obj);
        int g = g();
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int b = AbstractC0995fV.b(a & g, obj2);
        if (b == 0) {
            return -1;
        }
        int i = ~g;
        int i2 = a & i;
        do {
            int i3 = b - 1;
            int i4 = a()[i3];
            if ((i4 & i) == i2 && XU.a(obj, b()[i3])) {
                return i3;
            }
            b = i4 & g;
        } while (b != 0);
        return -1;
    }

    public final int i(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object c = AbstractC0995fV.c(i2);
        if (i4 != 0) {
            AbstractC0995fV.d(i3 & i5, i4 + 1, c);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] a = a();
        for (int i6 = 0; i6 <= i; i6++) {
            int b = AbstractC0995fV.b(i6, obj);
            while (b != 0) {
                int i7 = b - 1;
                int i8 = a[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int b2 = AbstractC0995fV.b(i10, c);
                AbstractC0995fV.d(i10, b, c);
                a[i7] = ((~i5) & i9) | (b2 & i5);
                b = i8 & i;
            }
        }
        this.a = c;
        this.e = ((32 - Integer.numberOfLeadingZeros(i5)) & 31) | (this.e & (-32));
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public final Object j(Object obj) {
        if (!f()) {
            int g = g();
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int a = AbstractC0995fV.a(obj, null, g, obj2, a(), b(), null);
            if (a != -1) {
                Object obj3 = c()[a];
                e(a, g);
                this.f--;
                this.e += 32;
                return obj3;
            }
        }
        return j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        TH th = this.g;
        if (th == null) {
            TH th2 = new TH(this, 1);
            this.g = th2;
            return th2;
        }
        return th;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        int i4 = 32;
        if (f()) {
            AbstractC0870dV.c("Arrays already allocated", f());
            int i5 = this.e;
            int max = Math.max(i5 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > highestOneBit && (highestOneBit = highestOneBit + highestOneBit) <= 0) {
                highestOneBit = 1073741824;
            }
            int max2 = Math.max(4, highestOneBit);
            this.a = AbstractC0995fV.c(max2);
            this.e = ((32 - Integer.numberOfLeadingZeros(max2 - 1)) & 31) | (this.e & (-32));
            this.b = new int[i5];
            this.c = new Object[i5];
            this.d = new Object[i5];
        }
        Map d = d();
        if (d != null) {
            return d.put(obj, obj2);
        }
        int[] a = a();
        Object[] b = b();
        Object[] c = c();
        int i6 = this.f;
        int i7 = i6 + 1;
        int a2 = AbstractC1058gV.a(obj);
        int g = g();
        int i8 = a2 & g;
        Object obj3 = this.a;
        Objects.requireNonNull(obj3);
        int b2 = AbstractC0995fV.b(i8, obj3);
        if (b2 == 0) {
            if (i7 > g) {
                if (g < 32) {
                    i3 = 4;
                } else {
                    i3 = 2;
                }
                g = i(g, (g + 1) * i3, a2, i6);
            } else {
                Object obj4 = this.a;
                Objects.requireNonNull(obj4);
                AbstractC0995fV.d(i8, i7, obj4);
            }
            i = 1;
        } else {
            int i9 = ~g;
            int i10 = a2 & i9;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int i13 = b2 - 1;
                int i14 = a[i13];
                i = 1;
                int i15 = i14 & i9;
                int i16 = i4;
                if (i15 == i10 && XU.a(obj, b[i13])) {
                    Object obj5 = c[i13];
                    c[i13] = obj2;
                    return obj5;
                }
                int i17 = i14 & g;
                int i18 = i12 + 1;
                if (i17 == 0) {
                    if (i18 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(g() + 1, 1.0f);
                        if (isEmpty()) {
                            i11 = -1;
                        }
                        while (i11 >= 0) {
                            linkedHashMap.put(b()[i11], c()[i11]);
                            int i19 = i11 + 1;
                            if (i19 >= this.f) {
                                i11 = -1;
                            } else {
                                i11 = i19;
                            }
                        }
                        this.a = linkedHashMap;
                        this.b = null;
                        this.c = null;
                        this.d = null;
                        this.e += 32;
                        return linkedHashMap.put(obj, obj2);
                    } else if (i7 > g) {
                        if (g < i16) {
                            i2 = 4;
                        } else {
                            i2 = 2;
                        }
                        g = i(g, (g + 1) * i2, a2, i6);
                    } else {
                        a[i13] = i15 | (i7 & g);
                    }
                } else {
                    i12 = i18;
                    b2 = i17;
                    i4 = i16;
                }
            }
        }
        int length = a().length;
        if (i7 > length) {
            int i20 = i;
            int min = Math.min(1073741823, (Math.max(i20, length >>> 1) + length) | i20);
            if (min != length) {
                this.b = Arrays.copyOf(a(), min);
                this.c = Arrays.copyOf(b(), min);
                this.d = Arrays.copyOf(c(), min);
            }
        }
        a()[i6] = (~g) & a2;
        b()[i6] = obj;
        c()[i6] = obj2;
        this.f = i7;
        this.e += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map d = d();
        if (d != null) {
            return d.remove(obj);
        }
        Object j2 = j(obj);
        if (j2 == j) {
            return null;
        }
        return j2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map d = d();
        if (d != null) {
            return d.size();
        }
        return this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C2175yH c2175yH = this.i;
        if (c2175yH == null) {
            C2175yH c2175yH2 = new C2175yH(1, this);
            this.i = c2175yH2;
            return c2175yH2;
        }
        return c2175yH;
    }
}
