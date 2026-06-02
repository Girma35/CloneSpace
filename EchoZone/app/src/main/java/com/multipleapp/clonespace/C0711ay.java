package com.multipleapp.clonespace;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
/* renamed from: com.multipleapp.clonespace.ay  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0711ay implements Closeable, AutoCloseable {
    public final FileInputStream a;
    public final Charset b;
    public byte[] c;
    public int d;
    public int e;

    public C0711ay(FileInputStream fileInputStream, Charset charset) {
        if (charset != null) {
            if (charset.equals(AbstractC1728rB.a)) {
                this.a = fileInputStream;
                this.b = charset;
                this.c = new byte[8192];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw null;
    }

    public final String b() {
        int i;
        synchronized (this.a) {
            try {
                byte[] bArr = this.c;
                if (bArr != null) {
                    if (this.d >= this.e) {
                        int read = this.a.read(bArr, 0, bArr.length);
                        if (read != -1) {
                            this.d = 0;
                            this.e = read;
                        } else {
                            throw new EOFException();
                        }
                    }
                    for (int i2 = this.d; i2 != this.e; i2++) {
                        byte[] bArr2 = this.c;
                        if (bArr2[i2] == 10) {
                            int i3 = this.d;
                            if (i2 != i3) {
                                i = i2 - 1;
                                if (bArr2[i] == 13) {
                                    String str = new String(bArr2, i3, i - i3, this.b.name());
                                    this.d = i2 + 1;
                                    return str;
                                }
                            }
                            i = i2;
                            String str2 = new String(bArr2, i3, i - i3, this.b.name());
                            this.d = i2 + 1;
                            return str2;
                        }
                    }
                    C0648Zx c0648Zx = new C0648Zx(this, (this.e - this.d) + 80);
                    while (true) {
                        byte[] bArr3 = this.c;
                        int i4 = this.d;
                        c0648Zx.write(bArr3, i4, this.e - i4);
                        this.e = -1;
                        byte[] bArr4 = this.c;
                        int read2 = this.a.read(bArr4, 0, bArr4.length);
                        if (read2 != -1) {
                            this.d = 0;
                            this.e = read2;
                            for (int i5 = 0; i5 != this.e; i5++) {
                                byte[] bArr5 = this.c;
                                if (bArr5[i5] == 10) {
                                    int i6 = this.d;
                                    if (i5 != i6) {
                                        c0648Zx.write(bArr5, i6, i5 - i6);
                                    }
                                    this.d = i5 + 1;
                                    return c0648Zx.toString();
                                }
                            }
                        } else {
                            throw new EOFException();
                        }
                    }
                } else {
                    throw new IOException("LineReader is closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            try {
                if (this.c != null) {
                    this.c = null;
                    this.a.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
