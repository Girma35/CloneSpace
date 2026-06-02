package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class A4 extends Z7 {
    public final C2099x4 a;

    public A4(C2099x4 c2099x4) {
        this.a = c2099x4;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Z7) {
                Z7 z7 = (Z7) obj;
                Object obj2 = Y7.a;
                ((A4) z7).getClass();
                if (obj2.equals(obj2) && this.a.equals(((A4) z7).a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((Y7.a.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + Y7.a + ", androidClientInfo=" + this.a + "}";
    }
}
