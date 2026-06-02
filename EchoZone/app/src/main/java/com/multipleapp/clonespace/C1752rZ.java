package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.rZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1752rZ extends AbstractC0682aV {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e = 1;

    public C1752rZ(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC1623pV.a(i, this.e);
        Object obj = this.c[i + i + this.d];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
