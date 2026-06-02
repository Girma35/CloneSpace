package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.yl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2205yl {
    public final String a;

    public C2205yl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2205yl) {
            return this.a.equals(((C2205yl) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC1651px.q(new StringBuilder("StringHeaderFactory{value='"), this.a, "'}");
    }
}
