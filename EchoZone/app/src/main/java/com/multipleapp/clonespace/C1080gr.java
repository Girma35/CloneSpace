package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.gr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1080gr implements N7 {
    public final Class a;

    public C1080gr(Class cls) {
        this.a = cls;
    }

    @Override // com.multipleapp.clonespace.N7
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1080gr) {
            if (AbstractC0111Ek.a(this.a, ((C1080gr) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a + " (Kotlin reflection is not available)";
    }
}
