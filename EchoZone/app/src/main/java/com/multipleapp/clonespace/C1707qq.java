package com.multipleapp.clonespace;

import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.qq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1707qq implements InterfaceC1702ql {
    public final Object b;

    public C1707qq(Object obj) {
        AQ.c(obj, "Argument must not be null");
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(InterfaceC1702ql.a));
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final boolean equals(Object obj) {
        if (obj instanceof C1707qq) {
            return this.b.equals(((C1707qq) obj).b);
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }
}
