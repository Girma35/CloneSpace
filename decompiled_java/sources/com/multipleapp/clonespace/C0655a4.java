package com.multipleapp.clonespace;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.a4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0655a4 implements Collection {
    public final /* synthetic */ C0718b4 a;

    public C0655a4(C0718b4 c0718b4) {
        this.a = c0718b4;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (this.a.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new X3(this.a, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C0718b4 c0718b4 = this.a;
        int a = c0718b4.a(obj);
        if (a >= 0) {
            c0718b4.h(a);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C0718b4 c0718b4 = this.a;
        int i = c0718b4.c;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(c0718b4.j(i2))) {
                c0718b4.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0718b4 c0718b4 = this.a;
        int i = c0718b4.c;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(c0718b4.j(i2))) {
                c0718b4.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C0718b4 c0718b4 = this.a;
        int i = c0718b4.c;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = c0718b4.j(i2);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0718b4 c0718b4 = this.a;
        int i = c0718b4.c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = c0718b4.j(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
