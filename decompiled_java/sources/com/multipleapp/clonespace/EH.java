package com.multipleapp.clonespace;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
/* loaded from: classes.dex */
public final class EH extends CH implements Serializable {
    public final transient C0794cI d;
    public transient int e;

    public EH() {
        C0794cI c0794cI = new C0794cI();
        if (c0794cI.isEmpty()) {
            this.d = c0794cI;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final void c() {
        C0794cI c0794cI = this.d;
        for (Collection collection : c0794cI.values()) {
            collection.clear();
        }
        c0794cI.clear();
        this.e = 0;
    }

    public final boolean d(Object obj, Object obj2) {
        C0794cI c0794cI = this.d;
        Collection collection = (Collection) c0794cI.get(obj);
        if (collection == null) {
            ArrayList arrayList = new ArrayList(3);
            if (arrayList.add(obj2)) {
                this.e++;
                c0794cI.put(obj, arrayList);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        } else if (collection.add(obj2)) {
            this.e++;
            return true;
        } else {
            return false;
        }
    }
}
