package com.multipleapp.clonespace;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* renamed from: com.multipleapp.clonespace.lm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1388lm extends r implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final C1388lm d;
    public final C1451mm e;

    public C1388lm(Object[] objArr, int i, int i2, C1388lm c1388lm, C1451mm c1451mm) {
        int i3;
        AbstractC0111Ek.g(objArr, "backing");
        AbstractC0111Ek.g(c1451mm, "root");
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = c1388lm;
        this.e = c1451mm;
        i3 = ((AbstractList) c1451mm).modCount;
        ((AbstractList) this).modCount = i3;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        h();
        g();
        f(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        h();
        g();
        int size = collection.size();
        e(this.b + this.c, collection, size);
        return size > 0;
    }

    @Override // com.multipleapp.clonespace.r
    public final int b() {
        g();
        return this.c;
    }

    @Override // com.multipleapp.clonespace.r
    public final Object c(int i) {
        h();
        g();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return i(this.b + i);
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        h();
        g();
        j(this.b, this.c);
    }

    public final void e(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        C1451mm c1451mm = this.e;
        C1388lm c1388lm = this.d;
        if (c1388lm != null) {
            c1388lm.e(i, collection, i2);
        } else {
            C1451mm c1451mm2 = C1451mm.d;
            c1451mm.e(i, collection, i2);
        }
        this.a = c1451mm.a;
        this.c += i2;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        g();
        if (obj != this) {
            if (obj instanceof List) {
                if (!AbstractC1491nP.a(this.a, this.b, this.c, (List) obj)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final void f(int i, Object obj) {
        ((AbstractList) this).modCount++;
        C1451mm c1451mm = this.e;
        C1388lm c1388lm = this.d;
        if (c1388lm != null) {
            c1388lm.f(i, obj);
        } else {
            C1451mm c1451mm2 = C1451mm.d;
            c1451mm.f(i, obj);
        }
        this.a = c1451mm.a;
        this.c++;
    }

    public final void g() {
        int i;
        i = ((AbstractList) this.e).modCount;
        if (i == ((AbstractList) this).modCount) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        g();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a[this.b + i];
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    public final void h() {
        if (!this.e.c) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        g();
        Object[] objArr = this.a;
        int i2 = this.c;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[this.b + i4];
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
        Object i2;
        ((AbstractList) this).modCount++;
        C1388lm c1388lm = this.d;
        if (c1388lm != null) {
            i2 = c1388lm.i(i);
        } else {
            C1451mm c1451mm = C1451mm.d;
            i2 = this.e.i(i);
        }
        this.c--;
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        g();
        for (int i = 0; i < this.c; i++) {
            if (AbstractC0111Ek.a(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        g();
        if (this.c == 0) {
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
        C1388lm c1388lm = this.d;
        if (c1388lm != null) {
            c1388lm.j(i, i2);
        } else {
            C1451mm c1451mm = C1451mm.d;
            this.e.j(i, i2);
        }
        this.c -= i2;
    }

    public final int k(int i, int i2, Collection collection, boolean z) {
        int k;
        C1388lm c1388lm = this.d;
        if (c1388lm != null) {
            k = c1388lm.k(i, i2, collection, z);
        } else {
            C1451mm c1451mm = C1451mm.d;
            k = this.e.k(i, i2, collection, z);
        }
        if (k > 0) {
            ((AbstractList) this).modCount++;
        }
        this.c -= k;
        return k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        g();
        for (int i = this.c - 1; i >= 0; i--) {
            if (AbstractC0111Ek.a(this.a[this.b + i], obj)) {
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
        h();
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
        h();
        g();
        if (k(this.b, this.c, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        h();
        g();
        if (k(this.b, this.c, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        h();
        g();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.a;
            int i3 = this.b;
            Object obj2 = objArr[i3 + i];
            objArr[i3 + i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        AbstractC1923uH.a(i, i2, this.c);
        return new C1388lm(this.a, this.b + i, i2 - i, this, this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0111Ek.g(objArr, "array");
        g();
        int length = objArr.length;
        int i = this.c;
        int i2 = this.b;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(this.a, i2, i + i2, objArr.getClass());
            AbstractC0111Ek.f(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        AbstractC0905e4.b(this.a, objArr, 0, i2, i + i2);
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        g();
        return AbstractC1491nP.b(this.a, this.b, this.c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        g();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            return new C1325km(this, i);
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        h();
        g();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            f(this.b + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        h();
        g();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            e(this.b + i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        g();
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = this.b;
        return AbstractC0905e4.d(objArr, i2, i + i2);
    }
}
