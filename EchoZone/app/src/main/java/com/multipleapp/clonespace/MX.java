package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class MX extends AbstractC0682aV {
    public static final MX e = new MX(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public MX(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // com.multipleapp.clonespace.AbstractC0682aV, com.multipleapp.clonespace.YR
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // com.multipleapp.clonespace.YR
    public final int c() {
        return this.d;
    }

    @Override // com.multipleapp.clonespace.YR
    public final int d() {
        return 0;
    }

    @Override // com.multipleapp.clonespace.YR
    public final Object[] e() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC1623pV.a(i, this.d);
        Object obj = this.c[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
