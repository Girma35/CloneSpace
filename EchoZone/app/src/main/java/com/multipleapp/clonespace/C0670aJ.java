package com.multipleapp.clonespace;

import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.aJ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0670aJ extends AbstractC1987vI {
    public static final C0670aJ e = new C0670aJ(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public C0670aJ(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // com.multipleapp.clonespace.AbstractC1987vI, com.multipleapp.clonespace.AbstractC1232jI
    public final int b(Object[] objArr, int i) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // com.multipleapp.clonespace.AbstractC1232jI
    public final int c() {
        return this.d;
    }

    @Override // com.multipleapp.clonespace.AbstractC1232jI
    public final int d() {
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC1232jI
    public final Object[] e() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC0870dV.a(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
