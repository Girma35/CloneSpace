package com.multipleapp.clonespace;

import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.cG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0792cG extends KF {
    public final transient C1230jG c;
    public final transient C1043gG d;

    public C0792cG(C1230jG c1230jG, C1043gG c1043gG) {
        this.c = c1230jG;
        this.d = c1043gG;
    }

    @Override // com.multipleapp.clonespace.AbstractC1607pF
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
        return this.c.f;
    }
}
