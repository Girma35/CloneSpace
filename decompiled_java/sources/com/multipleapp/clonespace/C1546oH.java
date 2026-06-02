package com.multipleapp.clonespace;

import java.util.List;
import java.util.ListIterator;
/* renamed from: com.multipleapp.clonespace.oH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1546oH extends ZG implements ListIterator {
    public final /* synthetic */ C1734rH e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1546oH(C1734rH c1734rH) {
        super(c1734rH);
        this.e = c1734rH;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C1734rH c1734rH = this.e;
        boolean isEmpty = c1734rH.isEmpty();
        a();
        ((ListIterator) this.b).add(obj);
        c1734rH.f.e++;
        if (isEmpty) {
            c1734rH.b();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.b).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.b).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.b).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.b).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.b).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1546oH(C1734rH c1734rH, int i) {
        super(c1734rH, ((List) c1734rH.b).listIterator(i));
        this.e = c1734rH;
    }
}
