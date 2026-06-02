package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.mJ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1422mJ {
    public final AbstractC1547oI a;
    public final int b;

    public C1422mJ(AbstractC1547oI abstractC1547oI, int i) {
        this.a = abstractC1547oI;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1422mJ) {
            C1422mJ c1422mJ = (C1422mJ) obj;
            if (this.a == c1422mJ.a && this.b == c1422mJ.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
