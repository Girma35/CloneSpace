package com.multipleapp.clonespace;

import java.util.ListIterator;
import java.util.NoSuchElementException;
/* renamed from: com.multipleapp.clonespace.qI  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1673qI extends AbstractC1481nF implements ListIterator {
    public final int b;
    public int c;
    public final AbstractC1987vI d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1673qI(AbstractC1987vI abstractC1987vI, int i) {
        super(3);
        int size = abstractC1987vI.size();
        if (i >= 0 && i <= size) {
            this.b = size;
            this.c = i;
            this.d = abstractC1987vI;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC0870dV.d(i, size, "index"));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final Object b(int i) {
        return this.d.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        if (this.c < this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.c > 0) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1481nF, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (hasNext()) {
            int i = this.c;
            this.c = i + 1;
            return b(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.c - 1;
            this.c = i;
            return b(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.c - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
