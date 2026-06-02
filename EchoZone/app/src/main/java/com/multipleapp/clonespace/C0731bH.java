package com.multipleapp.clonespace;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.bH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0731bH extends AbstractMap {
    public transient WG a;
    public transient C2175yH b;
    public final transient C0794cI c;
    public final /* synthetic */ EH d;

    public C0731bH(EH eh, C0794cI c0794cI) {
        this.d = eh;
        this.c = c0794cI;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: a */
    public final C1734rH get(Object obj) {
        Object obj2;
        C0794cI c0794cI = this.c;
        c0794cI.getClass();
        try {
            obj2 = c0794cI.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        EH eh = this.d;
        List list = (List) collection;
        if (list instanceof RandomAccess) {
            return new C1734rH(eh, obj, list, null);
        }
        return new C1734rH(eh, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        EH eh = this.d;
        if (this.c == eh.d) {
            eh.c();
            return;
        }
        ZG zg = new ZG(this);
        while (zg.hasNext()) {
            zg.next();
            zg.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        C0794cI c0794cI = this.c;
        c0794cI.getClass();
        try {
            return c0794cI.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        WG wg = this.a;
        if (wg == null) {
            WG wg2 = new WG(this);
            this.a = wg2;
            return wg2;
        }
        return wg;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj && !this.c.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.d.b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        EH eh = this.d;
        ArrayList arrayList = new ArrayList(3);
        arrayList.addAll(collection);
        eh.e -= collection.size();
        collection.clear();
        return arrayList;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.c.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C2175yH c2175yH = this.b;
        if (c2175yH == null) {
            C2175yH c2175yH2 = new C2175yH(this);
            this.b = c2175yH2;
            return c2175yH2;
        }
        return c2175yH;
    }
}
