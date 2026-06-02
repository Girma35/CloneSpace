package com.multipleapp.clonespace;

import java.util.AbstractSet;
import java.util.Collection;
/* renamed from: com.multipleapp.clonespace.oJ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1548oJ extends AbstractSet {
    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        return AbstractC1371lV.b(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        collection.getClass();
        return super.retainAll(collection);
    }
}
