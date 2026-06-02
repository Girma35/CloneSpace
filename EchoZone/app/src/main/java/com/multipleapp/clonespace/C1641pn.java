package com.multipleapp.clonespace;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.pn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1641pn extends AbstractC1779s {
    public final /* synthetic */ int a;
    public final C1578on b;

    public /* synthetic */ C1641pn(C1578on c1578on, int i) {
        this.a = i;
        this.b = c1578on;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC0111Ek.g((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 0:
                AbstractC0111Ek.g(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                AbstractC0111Ek.g(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1779s
    public final int b() {
        switch (this.a) {
            case 0:
                return this.b.i;
            default:
                return this.b.i;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                this.b.clear();
                return;
            default:
                this.b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                AbstractC0111Ek.g(entry, "element");
                return this.b.f(entry);
            default:
                return this.b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                AbstractC0111Ek.g(collection, "elements");
                return this.b.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                return this.b.isEmpty();
            default:
                return this.b.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                C1578on c1578on = this.b;
                c1578on.getClass();
                return new C1389ln(c1578on, 0);
            default:
                C1578on c1578on2 = this.b;
                c1578on2.getClass();
                return new C1389ln(c1578on2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                AbstractC0111Ek.g(entry, "element");
                C1578on c1578on = this.b;
                c1578on.getClass();
                c1578on.c();
                int h = c1578on.h(entry.getKey());
                if (h < 0) {
                    return false;
                }
                Object[] objArr = c1578on.b;
                AbstractC0111Ek.d(objArr);
                if (!AbstractC0111Ek.a(objArr[h], entry.getValue())) {
                    return false;
                }
                c1578on.l(h);
                return true;
            default:
                C1578on c1578on2 = this.b;
                c1578on2.c();
                int h2 = c1578on2.h(obj);
                if (h2 < 0) {
                    return false;
                }
                c1578on2.l(h2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                AbstractC0111Ek.g(collection, "elements");
                this.b.c();
                return super.removeAll(collection);
            default:
                AbstractC0111Ek.g(collection, "elements");
                this.b.c();
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                AbstractC0111Ek.g(collection, "elements");
                this.b.c();
                return super.retainAll(collection);
            default:
                AbstractC0111Ek.g(collection, "elements");
                this.b.c();
                return super.retainAll(collection);
        }
    }
}
