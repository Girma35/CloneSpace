package com.multipleapp.clonespace;

import java.util.AbstractSet;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.s  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1779s extends AbstractSet implements Set {
    public abstract int b();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return b();
    }
}
