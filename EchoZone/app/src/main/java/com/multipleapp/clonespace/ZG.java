package com.multipleapp.clonespace;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.RandomAccess;
/* loaded from: classes.dex */
public class ZG implements Iterator {
    public final /* synthetic */ int a = 0;
    public final Iterator b;
    public Object c;
    public final /* synthetic */ Object d;

    public ZG(C0981fH c0981fH, Iterator it) {
        this.b = it;
        this.d = c0981fH;
    }

    public void a() {
        C1734rH c1734rH = (C1734rH) this.d;
        c1734rH.c();
        if (c1734rH.b == ((Collection) this.c)) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b.hasNext();
            case 1:
                return this.b.hasNext();
            default:
                a();
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        C1734rH c1734rH;
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) this.b.next();
                this.c = (Collection) entry.getValue();
                Object key = entry.getKey();
                EH eh = ((C0731bH) this.d).d;
                List list = (List) ((Collection) entry.getValue());
                if (list instanceof RandomAccess) {
                    c1734rH = new C1734rH(eh, key, list, null);
                } else {
                    c1734rH = new C1734rH(eh, key, list, null);
                }
                return new C1421mI(key, c1734rH);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.b.next();
                this.c = entry2;
                return entry2.getKey();
            default:
                a();
                return this.b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (((Collection) this.c) != null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC0870dV.c("no calls to next() since the last call to remove()", z);
                this.b.remove();
                ((C0731bH) this.d).d.e -= ((Collection) this.c).size();
                ((Collection) this.c).clear();
                this.c = null;
                return;
            case 1:
                if (((Map.Entry) this.c) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC0870dV.c("no calls to next() since the last call to remove()", z2);
                Collection collection = (Collection) ((Map.Entry) this.c).getValue();
                this.b.remove();
                ((C0981fH) this.d).b.e -= collection.size();
                collection.clear();
                this.c = null;
                return;
            default:
                this.b.remove();
                C1734rH c1734rH = (C1734rH) this.d;
                EH eh = c1734rH.e;
                eh.e--;
                c1734rH.d();
                return;
        }
    }

    public ZG(C1734rH c1734rH, ListIterator listIterator) {
        this.d = c1734rH;
        this.c = c1734rH.b;
        this.b = listIterator;
    }

    public ZG(C0731bH c0731bH) {
        this.d = c0731bH;
        this.b = c0731bH.c.entrySet().iterator();
    }

    public ZG(C1734rH c1734rH) {
        Iterator it;
        this.d = c1734rH;
        Collection collection = c1734rH.b;
        this.c = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.b = it;
    }
}
