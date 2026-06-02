package com.multipleapp.clonespace;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.on  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1578on implements Map, Serializable {
    public static final C1578on n;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public C1641pn j;
    public C1704qn k;
    public C1641pn l;
    public boolean m;

    static {
        C1578on c1578on = new C1578on(0);
        c1578on.m = true;
        n = c1578on;
    }

    public C1578on() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int j = j(obj);
            int i = this.e * 2;
            int length = this.d.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[j];
                if (i3 <= 0) {
                    int i4 = this.f;
                    Object[] objArr = this.a;
                    if (i4 >= objArr.length) {
                        g(1);
                    } else {
                        int i5 = i4 + 1;
                        this.f = i5;
                        objArr[i4] = obj;
                        this.c[i4] = j;
                        iArr[j] = i5;
                        this.i++;
                        this.h++;
                        if (i2 > this.e) {
                            this.e = i2;
                        }
                        return i4;
                    }
                } else if (AbstractC0111Ek.a(this.a[i3 - 1], obj)) {
                    return -i3;
                } else {
                    i2++;
                    if (i2 > i) {
                        k(this.d.length * 2);
                        break;
                    }
                    int i6 = j - 1;
                    if (j == 0) {
                        j = this.d.length - 1;
                    } else {
                        j = i6;
                    }
                }
            }
        }
    }

    public final C1578on b() {
        c();
        this.m = true;
        if (this.i > 0) {
            return this;
        }
        C1578on c1578on = n;
        AbstractC0111Ek.e(c1578on, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return c1578on;
    }

    public final void c() {
        if (!this.m) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.f - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        AbstractC1491nP.c(this.a, 0, this.f);
        Object[] objArr = this.b;
        if (objArr != null) {
            AbstractC1491nP.c(objArr, 0, this.f);
        }
        this.i = 0;
        this.f = 0;
        this.h++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (h(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (i(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final void d(boolean z) {
        int i;
        Object[] objArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.a;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        AbstractC1491nP.c(this.a, i3, i);
        if (objArr != null) {
            AbstractC1491nP.c(objArr, i3, this.f);
        }
        this.f = i3;
    }

    public final boolean e(Collection collection) {
        AbstractC0111Ek.g(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C1641pn c1641pn = this.l;
        if (c1641pn == null) {
            C1641pn c1641pn2 = new C1641pn(this, 0);
            this.l = c1641pn2;
            return c1641pn2;
        }
        return c1641pn;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.i != map.size() || !e(map.entrySet())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean f(Map.Entry entry) {
        AbstractC0111Ek.g(entry, "entry");
        int h = h(entry.getKey());
        if (h < 0) {
            return false;
        }
        Object[] objArr = this.b;
        AbstractC0111Ek.d(objArr);
        return AbstractC0111Ek.a(objArr[h], entry.getValue());
    }

    public final void g(int i) {
        Object[] objArr;
        Object[] objArr2 = this.a;
        int length = objArr2.length;
        int i2 = this.f;
        int i3 = length - i2;
        int i4 = i2 - this.i;
        int i5 = 1;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr2.length / 4) {
            d(true);
            return;
        }
        int i6 = i2 + i;
        if (i6 >= 0) {
            if (i6 > objArr2.length) {
                int length2 = objArr2.length;
                int i7 = length2 + (length2 >> 1);
                if (i7 - i6 < 0) {
                    i7 = i6;
                }
                if (i7 - 2147483639 > 0) {
                    if (i6 > 2147483639) {
                        i7 = Integer.MAX_VALUE;
                    } else {
                        i7 = 2147483639;
                    }
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i7);
                AbstractC0111Ek.f(copyOf, "copyOf(...)");
                this.a = copyOf;
                Object[] objArr3 = this.b;
                if (objArr3 != null) {
                    objArr = Arrays.copyOf(objArr3, i7);
                    AbstractC0111Ek.f(objArr, "copyOf(...)");
                } else {
                    objArr = null;
                }
                this.b = objArr;
                int[] copyOf2 = Arrays.copyOf(this.c, i7);
                AbstractC0111Ek.f(copyOf2, "copyOf(...)");
                this.c = copyOf2;
                if (i7 >= 1) {
                    i5 = i7;
                }
                int highestOneBit = Integer.highestOneBit(i5 * 3);
                if (highestOneBit > this.d.length) {
                    k(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int h = h(obj);
        if (h < 0) {
            return null;
        }
        Object[] objArr = this.b;
        AbstractC0111Ek.d(objArr);
        return objArr[h];
    }

    public final int h(Object obj) {
        int j = j(obj);
        int i = this.e;
        while (true) {
            int i2 = this.d[j];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (AbstractC0111Ek.a(this.a[i3], obj)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i4 = j - 1;
            if (j == 0) {
                j = this.d.length - 1;
            } else {
                j = i4;
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        C1389ln c1389ln = new C1389ln(this, 0);
        int i3 = 0;
        while (c1389ln.hasNext()) {
            int i4 = c1389ln.a;
            C1578on c1578on = (C1578on) c1389ln.d;
            if (i4 < c1578on.f) {
                c1389ln.a = i4 + 1;
                c1389ln.b = i4;
                Object obj = c1578on.a[i4];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object[] objArr = c1578on.b;
                AbstractC0111Ek.d(objArr);
                Object obj2 = objArr[c1389ln.b];
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                } else {
                    i2 = 0;
                }
                c1389ln.e();
                i3 += i ^ i2;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i3;
    }

    public final int i(Object obj) {
        int i = this.f;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.c[i] >= 0) {
                Object[] objArr = this.b;
                AbstractC0111Ek.d(objArr);
                if (AbstractC0111Ek.a(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.i == 0) {
            return true;
        }
        return false;
    }

    public final int j(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        r3[r0] = r6;
        r5.c[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(int r6) {
        /*
            r5 = this;
            int r0 = r5.h
            int r0 = r0 + 1
            r5.h = r0
            int r0 = r5.f
            int r1 = r5.i
            r2 = 0
            if (r0 <= r1) goto L10
            r5.d(r2)
        L10:
            int[] r0 = new int[r6]
            r5.d = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.g = r6
        L1c:
            int r6 = r5.f
            if (r2 >= r6) goto L50
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.a
            r0 = r0[r2]
            int r0 = r5.j(r0)
            int r1 = r5.e
        L2c:
            int[] r3 = r5.d
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.c
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r6.<init>(r0)
            throw r6
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1578on.k(int):void");
    }

    @Override // java.util.Map
    public final Set keySet() {
        C1641pn c1641pn = this.j;
        if (c1641pn == null) {
            C1641pn c1641pn2 = new C1641pn(this, 1);
            this.j = c1641pn2;
            return c1641pn2;
        }
        return c1641pn;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0068 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.a
            java.lang.String r1 = "<this>"
            com.multipleapp.clonespace.AbstractC0111Ek.g(r0, r1)
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.b
            if (r0 == 0) goto L10
            r0[r12] = r1
        L10:
            int[] r0 = r11.c
            r0 = r0[r12]
            int r1 = r11.e
            int r1 = r1 * 2
            int[] r2 = r11.d
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L20
            r1 = r2
        L20:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L24:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L2e
            int[] r0 = r11.d
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2f
        L2e:
            r0 = r5
        L2f:
            int r4 = r4 + 1
            int r5 = r11.e
            r6 = -1
            if (r4 <= r5) goto L3b
            int[] r0 = r11.d
            r0[r1] = r2
            goto L6c
        L3b:
            int[] r5 = r11.d
            r7 = r5[r0]
            if (r7 != 0) goto L44
            r5[r1] = r2
            goto L6c
        L44:
            if (r7 >= 0) goto L4b
            r5[r1] = r6
        L48:
            r1 = r0
            r4 = r2
            goto L65
        L4b:
            java.lang.Object[] r5 = r11.a
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.j(r5)
            int r5 = r5 - r0
            int[] r9 = r11.d
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L65
            r9[r1] = r7
            int[] r4 = r11.c
            r4[r8] = r1
            goto L48
        L65:
            int r3 = r3 + r6
            if (r3 >= 0) goto L24
            int[] r0 = r11.d
            r0[r1] = r6
        L6c:
            int[] r0 = r11.c
            r0[r12] = r6
            int r12 = r11.i
            int r12 = r12 + r6
            r11.i = r12
            int r12 = r11.h
            int r12 = r12 + 1
            r11.h = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1578on.l(int):void");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int a = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length >= 0) {
                objArr = new Object[length];
                this.b = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        if (a < 0) {
            int i = (-a) - 1;
            Object obj3 = objArr[i];
            objArr[i] = obj2;
            return obj3;
        }
        objArr[a] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        AbstractC0111Ek.g(map, "from");
        c();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            g(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a = a(entry.getKey());
                Object[] objArr = this.b;
                if (objArr == null) {
                    int length = this.a.length;
                    if (length >= 0) {
                        objArr = new Object[length];
                        this.b = objArr;
                    } else {
                        throw new IllegalArgumentException("capacity must be non-negative.");
                    }
                }
                if (a >= 0) {
                    objArr[a] = entry.getValue();
                } else {
                    int i = (-a) - 1;
                    if (!AbstractC0111Ek.a(entry.getValue(), objArr[i])) {
                        objArr[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int h = h(obj);
        if (h < 0) {
            return null;
        }
        Object[] objArr = this.b;
        AbstractC0111Ek.d(objArr);
        Object obj2 = objArr[h];
        l(h);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.i * 3) + 2);
        sb.append("{");
        C1389ln c1389ln = new C1389ln(this, 0);
        int i = 0;
        while (c1389ln.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = c1389ln.a;
            C1578on c1578on = (C1578on) c1389ln.d;
            if (i2 < c1578on.f) {
                c1389ln.a = i2 + 1;
                c1389ln.b = i2;
                Object obj = c1578on.a[i2];
                if (obj == c1578on) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object[] objArr = c1578on.b;
                AbstractC0111Ek.d(objArr);
                Object obj2 = objArr[c1389ln.b];
                if (obj2 == c1578on) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                c1389ln.e();
                i++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        String sb2 = sb.toString();
        AbstractC0111Ek.f(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Map
    public final Collection values() {
        C1704qn c1704qn = this.k;
        if (c1704qn == null) {
            C1704qn c1704qn2 = new C1704qn(this);
            this.k = c1704qn2;
            return c1704qn2;
        }
        return c1704qn;
    }

    public C1578on(int i) {
        if (i >= 0) {
            Object[] objArr = new Object[i];
            int[] iArr = new int[i];
            int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.a = objArr;
            this.b = null;
            this.c = iArr;
            this.d = new int[highestOneBit];
            this.e = 2;
            this.f = 0;
            this.g = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }
}
