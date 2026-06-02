package com.multipleapp.clonespace;

import java.util.AbstractMap;
import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.cJ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0795cJ extends AbstractC1987vI {
    public final /* synthetic */ C0920eJ c;

    public C0795cJ(C0920eJ c0920eJ) {
        this.c = c0920eJ;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C0920eJ c0920eJ = this.c;
        AbstractC0870dV.a(i, c0920eJ.e);
        int i2 = i + i;
        Object[] objArr = c0920eJ.d;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.e;
    }
}
