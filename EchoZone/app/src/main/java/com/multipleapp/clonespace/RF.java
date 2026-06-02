package com.multipleapp.clonespace;

import java.util.Objects;
/* loaded from: classes.dex */
public final class RF extends BF {
    public static final RF e = new RF(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public RF(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // com.multipleapp.clonespace.BF, com.multipleapp.clonespace.AbstractC1607pF
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // com.multipleapp.clonespace.AbstractC1607pF
    public final int c() {
        return this.d;
    }

    @Override // com.multipleapp.clonespace.AbstractC1607pF
    public final int d() {
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC1607pF
    public final Object[] e() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC1937uV.a(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
