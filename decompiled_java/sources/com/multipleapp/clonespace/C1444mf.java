package com.multipleapp.clonespace;

import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.mf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1444mf implements InterfaceC1702ql {
    public final Object b;
    public final int c;
    public final int d;
    public final Class e;
    public final Class f;
    public final InterfaceC1702ql g;
    public final C2038w6 h;
    public final C0767br i;
    public int j;

    public C1444mf(Object obj, InterfaceC1702ql interfaceC1702ql, int i, int i2, C2038w6 c2038w6, Class cls, Class cls2, C0767br c0767br) {
        AQ.c(obj, "Argument must not be null");
        this.b = obj;
        this.g = interfaceC1702ql;
        this.c = i;
        this.d = i2;
        AQ.c(c2038w6, "Argument must not be null");
        this.h = c2038w6;
        AQ.c(cls, "Resource class must not be null");
        this.e = cls;
        AQ.c(cls2, "Transcode class must not be null");
        this.f = cls2;
        AQ.c(c0767br, "Argument must not be null");
        this.i = c0767br;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final boolean equals(Object obj) {
        if (obj instanceof C1444mf) {
            C1444mf c1444mf = (C1444mf) obj;
            if (this.b.equals(c1444mf.b) && this.g.equals(c1444mf.g) && this.d == c1444mf.d && this.c == c1444mf.c && this.h.equals(c1444mf.h) && this.e.equals(c1444mf.e) && this.f.equals(c1444mf.f) && this.i.equals(c1444mf.i)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final int hashCode() {
        if (this.j == 0) {
            int hashCode = this.b.hashCode();
            this.j = hashCode;
            int hashCode2 = ((((this.g.hashCode() + (hashCode * 31)) * 31) + this.c) * 31) + this.d;
            this.j = hashCode2;
            int hashCode3 = this.h.hashCode() + (hashCode2 * 31);
            this.j = hashCode3;
            int hashCode4 = this.e.hashCode() + (hashCode3 * 31);
            this.j = hashCode4;
            int hashCode5 = this.f.hashCode() + (hashCode4 * 31);
            this.j = hashCode5;
            this.j = this.i.b.hashCode() + (hashCode5 * 31);
        }
        return this.j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
