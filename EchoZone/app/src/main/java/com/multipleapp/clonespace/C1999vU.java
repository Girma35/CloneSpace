package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.vU  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1999vU extends AbstractC0682aV {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ AbstractC0682aV e;

    public C1999vU(AbstractC0682aV abstractC0682aV, int i, int i2) {
        this.e = abstractC0682aV;
        this.c = i;
        this.d = i2;
    }

    @Override // com.multipleapp.clonespace.YR
    public final int c() {
        return this.e.d() + this.c + this.d;
    }

    @Override // com.multipleapp.clonespace.YR
    public final int d() {
        return this.e.d() + this.c;
    }

    @Override // com.multipleapp.clonespace.YR
    public final Object[] e() {
        return this.e.e();
    }

    @Override // com.multipleapp.clonespace.AbstractC0682aV, java.util.List
    /* renamed from: f */
    public final AbstractC0682aV subList(int i, int i2) {
        AbstractC1623pV.b(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC1623pV.a(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
