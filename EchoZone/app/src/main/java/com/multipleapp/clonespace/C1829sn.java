package com.multipleapp.clonespace;

import java.io.FilterInputStream;
/* renamed from: com.multipleapp.clonespace.sn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1829sn extends FilterInputStream {
    public int a;

    public C1829sn(C2262zf c2262zf) {
        super(c2262zf);
        this.a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.a;
        if (i == Integer.MIN_VALUE) {
            return super.available();
        }
        return Math.min(i, super.available());
    }

    public final long b(long j) {
        int i = this.a;
        if (i == 0) {
            return -1L;
        }
        if (i != Integer.MIN_VALUE && j > i) {
            return i;
        }
        return j;
    }

    public final void f(long j) {
        int i = this.a;
        if (i != Integer.MIN_VALUE && j != -1) {
            this.a = (int) (i - j);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        super.mark(i);
        this.a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (b(1L) == -1) {
            return -1;
        }
        int read = super.read();
        f(1L);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long b = b(j);
        if (b == -1) {
            return 0L;
        }
        long skip = super.skip(b);
        f(skip);
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int b = (int) b(i2);
        if (b == -1) {
            return -1;
        }
        int read = super.read(bArr, i, b);
        f(read);
        return read;
    }
}
