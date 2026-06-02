package com.multipleapp.clonespace;

import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.iJ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1172iJ extends AbstractC1987vI {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e = 1;

    public C1172iJ(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC0870dV.a(i, this.e);
        Object obj = this.c[i + i + this.d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
