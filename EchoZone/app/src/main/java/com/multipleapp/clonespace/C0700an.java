package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.an  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0700an implements InterfaceC0043Br {
    public final C0763bn a;
    public int b;
    public Class c;

    public C0700an(C0763bn c0763bn) {
        this.a = c0763bn;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0043Br
    public final void a() {
        this.a.e(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0700an) {
            C0700an c0700an = (C0700an) obj;
            if (this.b == c0700an.b && this.c == c0700an.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.b * 31;
        Class cls = this.c;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        return "Key{size=" + this.b + "array=" + this.c + '}';
    }
}
