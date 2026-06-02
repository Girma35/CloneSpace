package com.multipleapp.clonespace;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* renamed from: com.multipleapp.clonespace.rH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1734rH extends AbstractCollection implements List {
    public final Object a;
    public Collection b;
    public final C1734rH c;
    public final Collection d;
    public final /* synthetic */ EH e;
    public final /* synthetic */ EH f;

    public C1734rH(EH eh, Object obj, List list, C1734rH c1734rH) {
        Collection collection;
        this.f = eh;
        this.e = eh;
        this.a = obj;
        this.b = list;
        this.c = c1734rH;
        if (c1734rH == null) {
            collection = null;
        } else {
            collection = c1734rH.b;
        }
        this.d = collection;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        c();
        boolean isEmpty = this.b.isEmpty();
        ((List) this.b).add(i, obj);
        this.f.e++;
        if (isEmpty) {
            b();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.b).addAll(i, collection);
        if (addAll) {
            this.f.e += this.b.size() - size;
            if (size == 0) {
                b();
                return true;
            }
            return addAll;
        }
        return addAll;
    }

    public final void b() {
        C1734rH c1734rH = this.c;
        if (c1734rH != null) {
            c1734rH.b();
            return;
        }
        this.e.d.put(this.a, this.b);
    }

    public final void c() {
        Collection collection;
        C1734rH c1734rH = this.c;
        if (c1734rH != null) {
            c1734rH.c();
            if (c1734rH.b != this.d) {
                throw new ConcurrentModificationException();
            }
        } else if (this.b.isEmpty() && (collection = (Collection) this.e.d.get(this.a)) != null) {
            this.b = collection;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.b.clear();
        this.e.e -= size;
        d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        c();
        return this.b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        c();
        return this.b.containsAll(collection);
    }

    public final void d() {
        C1734rH c1734rH = this.c;
        if (c1734rH != null) {
            c1734rH.d();
        } else if (this.b.isEmpty()) {
            this.e.d.remove(this.a);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        c();
        return this.b.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        c();
        return ((List) this.b).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        c();
        return this.b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        return ((List) this.b).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        c();
        return new ZG(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        return ((List) this.b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        c();
        return new C1546oH(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        c();
        Object remove = ((List) this.b).remove(i);
        EH eh = this.f;
        eh.e--;
        d();
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.b.removeAll(collection);
        if (removeAll) {
            this.e.e += this.b.size() - size;
            d();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean retainAll = this.b.retainAll(collection);
        if (retainAll) {
            this.e.e += this.b.size() - size;
            d();
        }
        return retainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        c();
        return ((List) this.b).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        c();
        return this.b.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        c();
        List subList = ((List) this.b).subList(i, i2);
        C1734rH c1734rH = this.c;
        if (c1734rH == null) {
            c1734rH = this;
        }
        EH eh = this.f;
        eh.getClass();
        boolean z = subList instanceof RandomAccess;
        Object obj = this.a;
        if (z) {
            return new C1734rH(eh, obj, subList, c1734rH);
        }
        return new C1734rH(eh, obj, subList, c1734rH);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        c();
        return this.b.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        c();
        return new C1546oH(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        c();
        boolean remove = this.b.remove(obj);
        if (remove) {
            EH eh = this.e;
            eh.e--;
            d();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        boolean isEmpty = this.b.isEmpty();
        boolean add = this.b.add(obj);
        if (add) {
            this.e.e++;
            if (isEmpty) {
                b();
                return true;
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.b.addAll(collection);
        if (addAll) {
            this.e.e += this.b.size() - size;
            if (size == 0) {
                b();
                return true;
            }
            return addAll;
        }
        return addAll;
    }
}
