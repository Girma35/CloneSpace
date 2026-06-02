package com.multipleapp.clonespace;

import java.io.OutputStream;
/* renamed from: com.multipleapp.clonespace.zF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2236zF extends OutputStream {
    public final /* synthetic */ int a;
    public long b;

    @Override // java.io.OutputStream
    public final void write(int i) {
        switch (this.a) {
            case 0:
                this.b++;
                return;
            default:
                this.b++;
                return;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        switch (this.a) {
            case 0:
                this.b += bArr.length;
                return;
            default:
                this.b += bArr.length;
                return;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        int length2;
        int i4;
        switch (this.a) {
            case 0:
                if (i >= 0 && i <= (length = bArr.length) && i2 >= 0 && (i3 = i + i2) <= length && i3 >= 0) {
                    this.b += i2;
                    return;
                }
                throw new IndexOutOfBoundsException();
            default:
                if (i >= 0 && i <= (length2 = bArr.length) && i2 >= 0 && (i4 = i + i2) <= length2 && i4 >= 0) {
                    this.b += i2;
                    return;
                }
                throw new IndexOutOfBoundsException();
        }
    }
}
