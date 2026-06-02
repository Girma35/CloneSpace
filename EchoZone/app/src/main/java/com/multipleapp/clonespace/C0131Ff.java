package com.multipleapp.clonespace;

import android.media.MediaDataSource;
import java.io.IOException;
/* renamed from: com.multipleapp.clonespace.Ff  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0131Ff extends MediaDataSource implements AutoCloseable {
    public long a;
    public final /* synthetic */ C0256Kf b;

    public C0131Ff(C0256Kf c0256Kf) {
        this.b = c0256Kf;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j2 = this.a;
            int i3 = (j2 > j ? 1 : (j2 == j ? 0 : -1));
            C0256Kf c0256Kf = this.b;
            if (i3 != 0) {
                if (j2 >= 0 && j >= j2 + c0256Kf.a.available()) {
                    return -1;
                }
                c0256Kf.f(j);
                this.a = j;
            }
            if (i2 > c0256Kf.a.available()) {
                i2 = c0256Kf.a.available();
            }
            int read = c0256Kf.read(bArr, i, i2);
            if (read >= 0) {
                this.a += read;
                return read;
            }
        } catch (IOException unused) {
        }
        this.a = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
