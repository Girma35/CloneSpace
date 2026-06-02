package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.pc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1630pc {
    public final Class a;
    public final int b;
    public final int c;

    public C1630pc(int i, int i2, Class cls) {
        this.a = cls;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1630pc) {
            C1630pc c1630pc = (C1630pc) obj;
            if (this.a == c1630pc.a && this.b == c1630pc.b && this.c == c1630pc.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i == 1) {
            str = "required";
        } else if (i == 0) {
            str = "optional";
        } else {
            str = "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i2 = this.c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    str2 = "deferred";
                } else {
                    throw new AssertionError(AbstractC1651px.n("Unsupported injection: ", i2));
                }
            } else {
                str2 = "provider";
            }
        } else {
            str2 = "direct";
        }
        return AbstractC1651px.q(sb, str2, "}");
    }
}
