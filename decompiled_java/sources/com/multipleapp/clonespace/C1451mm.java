package com.multipleapp.clonespace;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* renamed from: com.multipleapp.clonespace.mm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1451mm extends r implements RandomAccess, Serializable {
    public static final C1451mm d;
    public Object[] a;
    public int b;
    public boolean c;

    static {
        C1451mm c1451mm = new C1451mm(0);
        c1451mm.c = true;
        d = c1451mm;
    }

    public C1451mm(int i) {
        if (i >= 0) {
            this.a = new Object[i];
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        int i = this.b;
        ((AbstractList) this).modCount++;
        h(i, 1);
        this.a[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        g();
        int size = collection.size();
        e(this.b, collection, size);
        return size > 0;
    }

    @Override // com.multipleapp.clonespace.r
    public final int b() {
        return this.b;
    }

    @Override // com.multipleapp.clonespace.r
    public final Object c(int i) {
        g();
        int i2 = this.b;
        if (i >= 0 && i < i2) {
            return i(i);
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        j(0, this.b);
    }

    public final void e(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        h(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.a[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                if (AbstractC1491nP.a(this.a, 0, this.b, (List) obj)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final void f(int i, Object obj) {
        ((AbstractList) this).modCount++;
        h(i, 1);
        this.a[i] = obj;
    }

    public final void g() {
        if (!this.c) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.b;
        if (i >= 0 && i < i2) {
            return this.a[i];
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    public final void h(int i, int i2) {
        int i3 = this.b + i2;
        if (i3 >= 0) {
            Object[] objArr = this.a;
            if (i3 > objArr.length) {
                int length = objArr.length;
                int i4 = length + (length >> 1);
                if (i4 - i3 < 0) {
                    i4 = i3;
                }
                if (i4 - 2147483639 > 0) {
                    if (i3 > 2147483639) {
                        i4 = Integer.MAX_VALUE;
                    } else {
                        i4 = 2147483639;
                    }
                }
                Object[] copyOf = Arrays.copyOf(objArr, i4);
                AbstractC0111Ek.f(copyOf, "copyOf(...)");
                this.a = copyOf;
            }
            Object[] objArr2 = this.a;
            AbstractC0905e4.b(objArr2, objArr2, i + i2, i, this.b);
            this.b += i2;
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        Object[] objArr = this.a;
        int i2 = this.b;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            int i5 = i3 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 = i5 + i;
        }
        return i3;
    }

    public final Object i(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.a;
        Object obj = objArr[i];
        AbstractC0905e4.b(objArr, objArr, i, i + 1, this.b);
        Object[] objArr2 = this.a;
        AbstractC0111Ek.g(objArr2, "<this>");
        objArr2[this.b - 1] = null;
        this.b--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.b; i++) {
            if (AbstractC0111Ek.a(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.a;
        AbstractC0905e4.b(objArr, objArr, i, i + i2, this.b);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        AbstractC1491nP.c(objArr2, i3 - i2, i3);
        this.b -= i2;
    }

    public final int k(int i, int i2, Collection collection, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.a[i5]) == z) {
                Object[] objArr = this.a;
                i3++;
                objArr[i4 + i] = objArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        Object[] objArr2 = this.a;
        AbstractC0905e4.b(objArr2, objArr2, i + i4, i2 + i, this.b);
        Object[] objArr3 = this.a;
        int i7 = this.b;
        AbstractC1491nP.c(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.b -= i6;
        return i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.b - 1; i >= 0; i--) {
            if (AbstractC0111Ek.a(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            c(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        g();
        if (k(0, this.b, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        g();
        if (k(0, this.b, collection, true) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        g();
        int i2 = this.b;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.a;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        AbstractC1923uH.a(i, i2, this.b);
        return new C1388lm(this.a, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0111Ek.g(objArr, "array");
        int length = objArr.length;
        int i = this.b;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(this.a, 0, i, objArr.getClass());
            AbstractC0111Ek.f(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        AbstractC0905e4.b(this.a, objArr, 0, 0, i);
        int i2 = this.b;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return AbstractC1491nP.b(this.a, 0, this.b, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i2 = this.b;
        if (i >= 0 && i <= i2) {
            return new C1325km(this, i);
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        g();
        int i2 = this.b;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            e(i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        g();
        int i2 = this.b;
        if (i >= 0 && i <= i2) {
            ((AbstractList) this).modCount++;
            h(i, 1);
            this.a[i] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return AbstractC0905e4.d(this.a, 0, this.b);
    }
}
