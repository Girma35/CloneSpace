package com.multipleapp.clonespace;

import java.util.ListIterator;
import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public final class PT extends AbstractC1481nF implements ListIterator {
    public final int b;
    public int c;
    public final AbstractC0682aV d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PT(AbstractC0682aV abstractC0682aV, int i) {
        super(0);
        int size = abstractC0682aV.size();
        if (i >= 0 && i <= size) {
            this.b = size;
            this.c = i;
            this.d = abstractC0682aV;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC1623pV.c(i, size, "index"));
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
