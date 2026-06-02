package com.multipleapp.clonespace;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.qn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1704qn extends AbstractCollection implements Collection {
    public final C1578on a;

    public C1704qn(C1578on c1578on) {
        this.a = c1578on;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        C1578on c1578on = this.a;
        c1578on.getClass();
        return new C1389ln(c1578on, 2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        C1578on c1578on = this.a;
        c1578on.c();
        int i = c1578on.i(obj);
        if (i < 0) {
            return false;
        }
        c1578on.l(i);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        this.a.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        this.a.c();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.i;
    }
}
