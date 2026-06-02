package com.multipleapp.clonespace;

import android.content.Context;
/* renamed from: com.multipleapp.clonespace.Fh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0133Fh implements InterfaceC2218yy {
    public final Context a;
    public final String b;
    public final C1091h1 c;
    public final C0275Ky d;
    public boolean e;

    public C0133Fh(Context context, String str, C1091h1 c1091h1) {
        AbstractC0111Ek.g(context, "context");
        AbstractC0111Ek.g(c1091h1, "callback");
        this.a = context;
        this.b = str;
        this.c = c1091h1;
        this.d = new C0275Ky(new K8(2, this));
    }

    @Override // com.multipleapp.clonespace.InterfaceC2218yy
    public final InterfaceC2155xy A() {
        return b().b(true);
    }

    public final C0108Eh b() {
        return (C0108Eh) this.d.getValue();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d.b != C0972f8.d) {
            b().close();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC2218yy
    public final String getDatabaseName() {
        return this.b;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2218yy
    public final void setWriteAheadLoggingEnabled(boolean z) {
        if (this.d.b != C0972f8.d) {
            b().setWriteAheadLoggingEnabled(z);
        }
        this.e = z;
    }
}
