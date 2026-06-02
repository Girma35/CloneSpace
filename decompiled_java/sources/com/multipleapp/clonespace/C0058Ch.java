package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Ch  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0058Ch extends RuntimeException {
    public final EnumC0083Dh a;
    public final Throwable b;

    public C0058Ch(EnumC0083Dh enumC0083Dh, Throwable th) {
        super(th);
        this.a = enumC0083Dh;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }
}
