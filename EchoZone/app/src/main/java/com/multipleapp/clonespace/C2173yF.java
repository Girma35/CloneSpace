package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.yF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2173yF extends BF {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ BF e;

    public C2173yF(BF bf, int i, int i2) {
        this.e = bf;
        this.c = i;
        this.d = i2;
    }

    @Override // com.multipleapp.clonespace.AbstractC1607pF
    public final int c() {
        return this.e.d() + this.c + this.d;
    }

    @Override // com.multipleapp.clonespace.AbstractC1607pF
    public final int d() {
        return this.e.d() + this.c;
    }

    @Override // com.multipleapp.clonespace.AbstractC1607pF
    public final Object[] e() {
        return this.e.e();
    }

    @Override // com.multipleapp.clonespace.BF, java.util.List
    /* renamed from: f */
    public final BF subList(int i, int i2) {
        AbstractC1937uV.c(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC1937uV.a(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
