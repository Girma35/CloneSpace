package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.uF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1921uF implements JF {
    public final int a;

    public C1921uF(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return JF.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JF) {
                C1921uF c1921uF = (C1921uF) ((JF) obj);
                if (this.a == c1921uF.a) {
                    Object obj2 = HF.a;
                    c1921uF.getClass();
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
        return (this.a ^ 14552422) + (HF.a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + HF.a + ')';
    }
}
