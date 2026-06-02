package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.eJ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0920eJ extends BI {
    public final transient C1296kJ c;
    public final transient Object[] d;
    public final transient int e = 1;

    public C0920eJ(C1296kJ c1296kJ, Object[] objArr) {
        this.c = c1296kJ;
        this.d = objArr;
    }

    @Override // com.multipleapp.clonespace.AbstractC1232jI
    public final int b(Object[] objArr, int i) {
        AbstractC1987vI abstractC1987vI = this.b;
        if (abstractC1987vI == null) {
            abstractC1987vI = new C0795cJ(this);
            this.b = abstractC1987vI;
        }
        return abstractC1987vI.b(objArr, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        AbstractC1987vI abstractC1987vI = this.b;
        if (abstractC1987vI == null) {
            abstractC1987vI = new C0795cJ(this);
            this.b = abstractC1987vI;
        }
        return abstractC1987vI.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }
}
