package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class J4 extends AbstractC0415Qp {
    public final EnumC0390Pp a;
    public final EnumC0365Op b;

    public J4(EnumC0390Pp enumC0390Pp, EnumC0365Op enumC0365Op) {
        this.a = enumC0390Pp;
        this.b = enumC0365Op;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0415Qp) {
            AbstractC0415Qp abstractC0415Qp = (AbstractC0415Qp) obj;
            EnumC0390Pp enumC0390Pp = this.a;
            if (enumC0390Pp != null ? enumC0390Pp.equals(((J4) abstractC0415Qp).a) : ((J4) abstractC0415Qp).a == null) {
                EnumC0365Op enumC0365Op = this.b;
                if (enumC0365Op != null ? enumC0365Op.equals(((J4) abstractC0415Qp).b) : ((J4) abstractC0415Qp).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC0390Pp enumC0390Pp = this.a;
        if (enumC0390Pp == null) {
            hashCode = 0;
        } else {
            hashCode = enumC0390Pp.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        EnumC0365Op enumC0365Op = this.b;
        if (enumC0365Op != null) {
            i = enumC0365Op.hashCode();
        }
        return i ^ i2;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
