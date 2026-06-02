package com.multipleapp.clonespace;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.xw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2153xw extends AbstractC1779s implements Serializable {
    public static final C2153xw b;
    public final C1578on a;

    static {
        C1578on c1578on = C1578on.n;
        b = new C2153xw(C1578on.n);
    }

    public C2153xw(C1578on c1578on) {
        AbstractC0111Ek.g(c1578on, "backing");
        this.a = c1578on;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.a.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        this.a.c();
        return super.addAll(collection);
    }

    @Override // com.multipleapp.clonespace.AbstractC1779s
    public final int b() {
        return this.a.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        C1578on c1578on = this.a;
        c1578on.getClass();
        return new C1389ln(c1578on, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C1578on c1578on = this.a;
        c1578on.c();
        int h = c1578on.h(obj);
        if (h < 0) {
            return false;
        }
        c1578on.l(h);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        this.a.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        this.a.c();
        return super.retainAll(collection);
    }

    public C2153xw() {
        this(new C1578on());
    }
}
