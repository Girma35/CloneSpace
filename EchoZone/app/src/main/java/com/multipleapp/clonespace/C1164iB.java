package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.iB  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1164iB extends UnsupportedOperationException {
    public final C1194ig a;

    public C1164iB(C1194ig c1194ig) {
        this.a = c1194ig;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.a));
    }
}
