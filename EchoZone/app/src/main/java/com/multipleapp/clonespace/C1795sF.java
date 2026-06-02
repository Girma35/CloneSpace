package com.multipleapp.clonespace;

import java.util.ListIterator;
import java.util.NoSuchElementException;
/* renamed from: com.multipleapp.clonespace.sF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1795sF extends AbstractC1481nF implements ListIterator {
    public final int b;
    public int c;
    public final BF d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1795sF(BF bf, int i) {
        super(1);
        int size = bf.size();
        AbstractC1937uV.b(i, size);
        this.b = size;
        this.c = i;
        this.d = bf;
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
