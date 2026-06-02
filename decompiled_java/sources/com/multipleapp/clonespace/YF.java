package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.Map;
/* loaded from: classes.dex */
public final class YF extends KF {
    public final transient C1230jG c;
    public final transient Object[] d;
    public final transient int e;

    public YF(C1230jG c1230jG, Object[] objArr, int i) {
        this.c = c1230jG;
        this.d = objArr;
        this.e = i;
    }

    @Override // com.multipleapp.clonespace.AbstractC1607pF
    public final int b(Object[] objArr) {
        BF bf = this.b;
        if (bf == null) {
            bf = new VF(this);
            this.b = bf;
        }
        return bf.b(objArr);
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
        BF bf = this.b;
        if (bf == null) {
            bf = new VF(this);
            this.b = bf;
        }
        return bf.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }
}
