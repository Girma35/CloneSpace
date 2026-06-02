package com.multipleapp.clonespace;

import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.gG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1043gG extends BF {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e;

    public C1043gG(Object[] objArr, int i, int i2) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC1937uV.a(i, this.e);
        Object obj = this.c[i + i + this.d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
