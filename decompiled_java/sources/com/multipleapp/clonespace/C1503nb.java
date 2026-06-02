package com.multipleapp.clonespace;

import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.nb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1503nb implements InterfaceC1702ql {
    public final InterfaceC1702ql b;
    public final InterfaceC1702ql c;

    public C1503nb(InterfaceC1702ql interfaceC1702ql, InterfaceC1702ql interfaceC1702ql2) {
        this.b = interfaceC1702ql;
        this.c = interfaceC1702ql2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final boolean equals(Object obj) {
        if (obj instanceof C1503nb) {
            C1503nb c1503nb = (C1503nb) obj;
            if (this.b.equals(c1503nb.b) && this.c.equals(c1503nb.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
