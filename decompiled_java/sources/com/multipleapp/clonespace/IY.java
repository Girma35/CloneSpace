package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.Map;
/* loaded from: classes.dex */
public final class IY extends CW {
    public final transient C1296kJ c;
    public final transient Object[] d;
    public final transient int e = 1;

    public IY(C1296kJ c1296kJ, Object[] objArr) {
        this.c = c1296kJ;
        this.d = objArr;
    }

    @Override // com.multipleapp.clonespace.YR
    public final int b(Object[] objArr) {
        AbstractC0682aV abstractC0682aV = this.b;
        if (abstractC0682aV == null) {
            abstractC0682aV = new C1248jY(this);
            this.b = abstractC0682aV;
        }
        return abstractC0682aV.b(objArr);
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
        AbstractC0682aV abstractC0682aV = this.b;
        if (abstractC0682aV == null) {
            abstractC0682aV = new C1248jY(this);
            this.b = abstractC0682aV;
        }
        return abstractC0682aV.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }
}
