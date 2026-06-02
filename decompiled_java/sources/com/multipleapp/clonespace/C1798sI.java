package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.sI  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1798sI extends AbstractC1987vI {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ AbstractC1987vI e;

    public C1798sI(AbstractC1987vI abstractC1987vI, int i, int i2) {
        this.e = abstractC1987vI;
        this.c = i;
        this.d = i2;
    }

    @Override // com.multipleapp.clonespace.AbstractC1232jI
    public final int c() {
        return this.e.d() + this.c + this.d;
    }

    @Override // com.multipleapp.clonespace.AbstractC1232jI
    public final int d() {
        return this.e.d() + this.c;
    }

    @Override // com.multipleapp.clonespace.AbstractC1232jI
    public final Object[] e() {
        return this.e.e();
    }

    @Override // com.multipleapp.clonespace.AbstractC1987vI, java.util.List
    /* renamed from: f */
    public final AbstractC1987vI subList(int i, int i2) {
        AbstractC0870dV.b(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC0870dV.a(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
