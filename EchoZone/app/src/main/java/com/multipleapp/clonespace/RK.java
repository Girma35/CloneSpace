package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class RK implements InterfaceC0922eL {
    public final int a;

    public RK(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC0922eL.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InterfaceC0922eL) {
                RK rk = (RK) ((InterfaceC0922eL) obj);
                if (this.a == rk.a) {
                    Object obj2 = EnumC0797cL.a;
                    rk.getClass();
                    if (obj2.equals(obj2)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (EnumC0797cL.a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + EnumC0797cL.a + ')';
    }
}
