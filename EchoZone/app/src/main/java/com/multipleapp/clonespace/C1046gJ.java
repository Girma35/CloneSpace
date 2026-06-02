package com.multipleapp.clonespace;

import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.gJ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1046gJ extends BI {
    public final transient C1296kJ c;
    public final transient C1172iJ d;

    public C1046gJ(C1296kJ c1296kJ, C1172iJ c1172iJ) {
        this.c = c1296kJ;
        this.d = c1172iJ;
    }

    @Override // com.multipleapp.clonespace.AbstractC1232jI
    public final int b(Object[] objArr, int i) {
        return this.d.b(objArr, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.c.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }
}
