package com.multipleapp.clonespace;

import java.util.AbstractMap;
import java.util.Objects;
/* loaded from: classes.dex */
public final class VF extends BF {
    public final /* synthetic */ YF c;

    public VF(YF yf) {
        this.c = yf;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        YF yf = this.c;
        AbstractC1937uV.a(i, yf.e);
        int i2 = i + i;
        Object[] objArr = yf.d;
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
