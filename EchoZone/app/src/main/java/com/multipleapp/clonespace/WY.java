package com.multipleapp.clonespace;

import java.util.Iterator;
/* loaded from: classes.dex */
public final class WY extends CW {
    public final transient C1296kJ c;
    public final transient C1752rZ d;

    public WY(C1296kJ c1296kJ, C1752rZ c1752rZ) {
        this.c = c1296kJ;
        this.d = c1752rZ;
    }

    @Override // com.multipleapp.clonespace.YR
    public final int b(Object[] objArr) {
        return this.d.b(objArr);
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
        this.c.getClass();
        return 1;
    }
}
