package com.multipleapp.clonespace;

import java.io.InputStream;
/* renamed from: com.multipleapp.clonespace.Kf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0256Kf extends C0156Gf {
    public C0256Kf(byte[] bArr) {
        super(bArr);
        this.a.mark(Integer.MAX_VALUE);
    }

    public final void f(long j) {
        int i = this.c;
        if (i > j) {
            this.c = 0;
            this.a.reset();
        } else {
            j -= i;
        }
        b((int) j);
    }

    public C0256Kf(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.a.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
