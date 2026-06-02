package com.multipleapp.clonespace;

import java.io.InputStream;
/* renamed from: com.multipleapp.clonespace.qk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1701qk implements InterfaceC1817sb {
    public final C0825cn a;

    public C1701qk(C0825cn c0825cn) {
        this.a = c0825cn;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1817sb
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1817sb
    public final InterfaceC1880tb b(Object obj) {
        return new C1263jn((InputStream) obj, this.a);
    }
}
