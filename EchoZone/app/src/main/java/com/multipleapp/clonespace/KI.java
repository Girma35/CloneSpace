package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class KI extends RI {
    public final int d;
    public final int e;

    public KI(byte[] bArr, int i, int i2) {
        super(bArr);
        TI.o(i, i + i2, bArr.length);
        this.d = i;
        this.e = i2;
    }

    @Override // com.multipleapp.clonespace.RI, com.multipleapp.clonespace.TI
    public final byte b(int i) {
        TI.s(i, this.e);
        return this.c[this.d + i];
    }

    @Override // com.multipleapp.clonespace.RI, com.multipleapp.clonespace.TI
    public final byte c(int i) {
        return this.c[this.d + i];
    }

    @Override // com.multipleapp.clonespace.RI, com.multipleapp.clonespace.TI
    public final int e() {
        return this.e;
    }

    @Override // com.multipleapp.clonespace.RI, com.multipleapp.clonespace.TI
    public final void f(int i, int i2, int i3, byte[] bArr) {
        System.arraycopy(this.c, this.d + i, bArr, i2, i3);
    }

    @Override // com.multipleapp.clonespace.RI
    public final int t() {
        return this.d;
    }
}
