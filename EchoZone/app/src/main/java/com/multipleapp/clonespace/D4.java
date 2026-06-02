package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class D4 {
    public final byte[] a;
    public final EnumC1268js b;

    public D4(Object obj, EnumC1268js enumC1268js) {
        if (obj != null) {
            this.a = (byte[]) obj;
            this.b = enumC1268js;
            return;
        }
        throw new NullPointerException("Null payload");
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof D4) {
                D4 d4 = (D4) obj;
                d4.getClass();
                if (this.a.equals(d4.a) && this.b.equals(d4.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ (((1000003 * 1000003) ^ this.a.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + "}";
    }
}
