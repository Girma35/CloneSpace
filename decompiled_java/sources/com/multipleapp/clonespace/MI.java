package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.Map;
/* loaded from: classes.dex */
public final class MI implements Iterator {
    public final Iterator a;

    public MI(Iterator it) {
        it.getClass();
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((Map.Entry) this.a.next()).getValue();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
