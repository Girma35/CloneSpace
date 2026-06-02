package com.multipleapp.clonespace;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.yH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2175yH extends AbstractCollection {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2175yH(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 0:
                ((EH) ((CH) this.b)).c();
                return;
            case 1:
                ((C0794cI) this.b).clear();
                return;
            default:
                ((C0731bH) this.b).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    C1734rH c1734rH = ((C0731bH) ((CH) this.b).a()).get(key);
                    if (c1734rH != null && c1734rH.contains(value)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((C0731bH) this.b).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.a) {
            case 2:
                return ((C0731bH) this.b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                EH eh = (EH) ((CH) this.b);
                eh.getClass();
                return new UG(eh);
            case 1:
                C0794cI c0794cI = (C0794cI) this.b;
                Map d = c0794cI.d();
                if (d != null) {
                    return d.values().iterator();
                }
                return new IH(c0794cI, 2);
            default:
                return new MI(((C0731bH) this.b).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    C1734rH c1734rH = ((C0731bH) ((CH) this.b).a()).get(key);
                    if (c1734rH != null && c1734rH.remove(value)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.remove(obj);
            case 2:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    C0731bH c0731bH = (C0731bH) this.b;
                    for (Map.Entry entry2 : c0731bH.entrySet()) {
                        if (XU.a(obj, entry2.getValue())) {
                            c0731bH.remove(entry2.getKey());
                            return true;
                        }
                    }
                    return false;
                }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 2:
                try {
                    if (collection != null) {
                        return super.removeAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    C0731bH c0731bH = (C0731bH) this.b;
                    for (Map.Entry entry : c0731bH.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c0731bH.d.b().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 2:
                try {
                    if (collection != null) {
                        return super.retainAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    C0731bH c0731bH = (C0731bH) this.b;
                    for (Map.Entry entry : c0731bH.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c0731bH.d.b().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.a) {
            case 0:
                return ((EH) ((CH) this.b)).e;
            case 1:
                return ((C0794cI) this.b).size();
            default:
                return ((C0731bH) this.b).size();
        }
    }

    public C2175yH(C0731bH c0731bH) {
        this.a = 2;
        this.b = c0731bH;
    }
}
