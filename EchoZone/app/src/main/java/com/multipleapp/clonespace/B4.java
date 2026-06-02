package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class B4 {
    public final String a;
    public final Class b;

    public B4(Class cls, String str) {
        this.a = str;
        if (cls != null) {
            this.b = cls;
            return;
        }
        throw new NullPointerException("Null valueClass");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof B4) {
            B4 b4 = (B4) obj;
            if (this.a.equals(b4.a) && this.b.equals(b4.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
    }

    public final String toString() {
        return "Option{id=" + this.a + ", valueClass=" + this.b + ", token=null}";
    }
}
