package com.multipleapp.clonespace;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* renamed from: com.multipleapp.clonespace.s6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1786s6 extends InputStream {
    public final ByteBuffer a;
    public int b = -1;

    public C1786s6(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.a.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.b = this.a.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i = this.b;
        if (i != -1) {
            this.a.position(i);
        } else {
            throw new IOException("Cannot reset to unset mark position");
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        ByteBuffer byteBuffer = this.a;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long min = Math.min(j, byteBuffer.remaining());
        byteBuffer.position((int) (byteBuffer.position() + min));
        return min;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.hasRemaining()) {
            int min = Math.min(i2, byteBuffer.remaining());
            byteBuffer.get(bArr, i, min);
            return min;
        }
        return -1;
    }
}
