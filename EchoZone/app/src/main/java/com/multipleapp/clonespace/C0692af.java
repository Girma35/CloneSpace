package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.af  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0692af {
    public final String a;

    public C0692af(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0692af)) {
            return false;
        }
        return this.a.equals(((C0692af) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC1651px.q(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
