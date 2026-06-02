package com.multipleapp.clonespace;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
/* renamed from: com.multipleapp.clonespace.km  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1325km implements ListIterator {
    public int b;
    public int d;
    public final r e;
    public final /* synthetic */ int a = 0;
    public int c = -1;

    public C1325km(C1451mm c1451mm, int i) {
        int i2;
        this.e = c1451mm;
        this.b = i;
        i2 = ((AbstractList) c1451mm).modCount;
        this.d = i2;
    }

    public final void a() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                i = ((AbstractList) ((C1388lm) this.e).e).modCount;
                if (i == this.d) {
                    return;
                }
                throw new ConcurrentModificationException();
            default:
                i2 = ((AbstractList) ((C1451mm) this.e)).modCount;
                if (i2 == this.d) {
                    return;
                }
                throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                a();
                int i3 = this.b;
                this.b = i3 + 1;
                C1388lm c1388lm = (C1388lm) this.e;
                c1388lm.add(i3, obj);
                this.c = -1;
                i = ((AbstractList) c1388lm).modCount;
                this.d = i;
                return;
            default:
                a();
                int i4 = this.b;
                this.b = i4 + 1;
                C1451mm c1451mm = (C1451mm) this.e;
                c1451mm.add(i4, obj);
                this.c = -1;
                i2 = ((AbstractList) c1451mm).modCount;
                this.d = i2;
                return;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((C1388lm) this.e).c) {
                    return true;
                }
                return false;
            default:
                if (this.b < ((C1451mm) this.e).b) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                if (this.b > 0) {
                    return true;
                }
                return false;
            default:
                if (this.b > 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                a();
                int i = this.b;
                C1388lm c1388lm = (C1388lm) this.e;
                if (i < c1388lm.c) {
                    this.b = i + 1;
                    this.c = i;
                    return c1388lm.a[c1388lm.b + i];
                }
                throw new NoSuchElementException();
            default:
                a();
                int i2 = this.b;
                C1451mm c1451mm = (C1451mm) this.e;
                if (i2 < c1451mm.b) {
                    this.b = i2 + 1;
                    this.c = i2;
                    return c1451mm.a[i2];
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.a) {
            case 0:
                a();
                int i = this.b;
                if (i > 0) {
                    int i2 = i - 1;
                    this.b = i2;
                    this.c = i2;
                    C1388lm c1388lm = (C1388lm) this.e;
                    return c1388lm.a[c1388lm.b + i2];
                }
                throw new NoSuchElementException();
            default:
                a();
                int i3 = this.b;
                if (i3 > 0) {
                    int i4 = i3 - 1;
                    this.b = i4;
                    this.c = i4;
                    return ((C1451mm) this.e).a[i4];
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.a) {
            case 0:
                return this.b - 1;
            default:
                return this.b - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                a();
                int i3 = this.c;
                if (i3 != -1) {
                    C1388lm c1388lm = (C1388lm) this.e;
                    c1388lm.c(i3);
                    this.b = this.c;
                    this.c = -1;
                    i = ((AbstractList) c1388lm).modCount;
                    this.d = i;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            default:
                a();
                int i4 = this.c;
                if (i4 != -1) {
                    C1451mm c1451mm = (C1451mm) this.e;
                    c1451mm.c(i4);
                    this.b = this.c;
                    this.c = -1;
                    i2 = ((AbstractList) c1451mm).modCount;
                    this.d = i2;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.a) {
            case 0:
                a();
                int i = this.c;
                if (i != -1) {
                    ((C1388lm) this.e).set(i, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            default:
                a();
                int i2 = this.c;
                if (i2 != -1) {
                    ((C1451mm) this.e).set(i2, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
    }

    public C1325km(C1388lm c1388lm, int i) {
        int i2;
        this.e = c1388lm;
        this.b = i;
        i2 = ((AbstractList) c1388lm).modCount;
        this.d = i2;
    }
}
