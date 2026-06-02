package com.multipleapp.clonespace;

import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.Ev  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0122Ev implements InterfaceC0505Uf {
    public final MessageDigest a;
    public final C0448Rx b = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Rx, java.lang.Object] */
    public C0122Ev(MessageDigest messageDigest) {
        this.a = messageDigest;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0505Uf
    public final C0448Rx b() {
        return this.b;
    }
}
