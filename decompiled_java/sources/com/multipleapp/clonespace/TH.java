package com.multipleapp.clonespace;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
/* loaded from: classes.dex */
public final class TH extends AbstractSet {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0794cI b;

    public /* synthetic */ TH(C0794cI c0794cI, int i) {
        this.a = i;
        this.b = c0794cI;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                this.b.clear();
                return;
            default:
                this.b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                C0794cI c0794cI = this.b;
                Map d = c0794cI.d();
                if (d != null) {
                    return d.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int h = c0794cI.h(entry.getKey());
                    if (h != -1 && XU.a(c0794cI.c()[h], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                C0794cI c0794cI = this.b;
                Map d = c0794cI.d();
                if (d != null) {
                    return d.entrySet().iterator();
                }
                return new IH(c0794cI, 1);
            default:
                C0794cI c0794cI2 = this.b;
                Map d2 = c0794cI2.d();
                if (d2 != null) {
                    return d2.keySet().iterator();
                }
                return new IH(c0794cI2, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                C0794cI c0794cI = this.b;
                Map d = c0794cI.d();
                if (d != null) {
                    return d.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c0794cI.f()) {
                        int g = c0794cI.g();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c0794cI.a;
                        Objects.requireNonNull(obj2);
                        int a = AbstractC0995fV.a(key, value, g, obj2, c0794cI.a(), c0794cI.b(), c0794cI.c());
                        if (a != -1) {
                            c0794cI.e(a, g);
                            c0794cI.f--;
                            c0794cI.e += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                C0794cI c0794cI2 = this.b;
                Map d2 = c0794cI2.d();
                if (d2 != null) {
                    return d2.keySet().remove(obj);
                }
                if (c0794cI2.j(obj) == C0794cI.j) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.a) {
            case 0:
                return this.b.size();
            default:
                return this.b.size();
        }
    }
}
