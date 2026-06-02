package com.multipleapp.clonespace;

import android.database.sqlite.SQLiteProgram;
/* renamed from: com.multipleapp.clonespace.Gh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0158Gh implements InterfaceC0050By {
    public final SQLiteProgram a;

    public C0158Gh(SQLiteProgram sQLiteProgram) {
        AbstractC0111Ek.g(sQLiteProgram, "delegate");
        this.a = sQLiteProgram;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0050By
    public final void a(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0050By
    public final void c(int i) {
        this.a.bindNull(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0050By
    public final void u(int i, byte[] bArr) {
        this.a.bindBlob(i, bArr);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0050By
    public final void v(String str, int i) {
        AbstractC0111Ek.g(str, "value");
        this.a.bindString(i, str);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0050By
    public final void x(int i, double d) {
        this.a.bindDouble(i, d);
    }
}
