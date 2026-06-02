package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Ck  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0061Ck implements InterfaceC0086Dk {
    public final C0761bl a;

    public C0061Ck(C0761bl c0761bl) {
        this.a = c0761bl;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0086Dk
    public final void d(Throwable th) {
        this.a.g(th);
    }

    public final String toString() {
        return "InternalCompletionHandler.UserSupplied[" + C0761bl.class.getSimpleName() + '@' + AbstractC2258zb.a(this) + ']';
    }
}
