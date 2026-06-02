package com.multipleapp.clonespace;

import java.util.ListIterator;
import java.util.NoSuchElementException;
/* renamed from: com.multipleapp.clonespace.o  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1528o extends C1465n implements ListIterator {
    public final /* synthetic */ AbstractC1654q d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1528o(AbstractC1654q abstractC1654q, int i) {
        super(0, abstractC1654q);
        this.d = abstractC1654q;
        int b = abstractC1654q.b();
        if (i >= 0 && i <= b) {
            this.b = i;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, b, "index: ", ", size: "));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.b - 1;
            this.b = i;
            return this.d.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
