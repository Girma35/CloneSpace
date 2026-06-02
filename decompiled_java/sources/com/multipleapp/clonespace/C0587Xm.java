package com.multipleapp.clonespace;

import android.util.Log;
import java.io.Writer;
/* renamed from: com.multipleapp.clonespace.Xm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0587Xm extends Writer implements AutoCloseable {
    public final StringBuilder b = new StringBuilder(128);
    public final String a = "FragmentManager";

    public final void b() {
        StringBuilder sb = this.b;
        if (sb.length() > 0) {
            Log.d(this.a, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        b();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                b();
            } else {
                this.b.append(c);
            }
        }
    }
}
