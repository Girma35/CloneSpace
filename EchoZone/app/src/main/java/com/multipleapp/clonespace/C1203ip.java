package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.ip  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1203ip {
    public Class a;
    public Class b;
    public Class c;

    public C1203ip(Class cls, Class cls2, Class cls3) {
        this.a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1203ip.class != obj.getClass()) {
            return false;
        }
        C1203ip c1203ip = (C1203ip) obj;
        if (this.a.equals(c1203ip.a) && this.b.equals(c1203ip.b) && AbstractC1666qB.b(this.c, c1203ip.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Class cls = this.c;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.a + ", second=" + this.b + '}';
    }
}
