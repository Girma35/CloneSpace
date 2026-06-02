package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.kj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1322kj extends O9 {
    public O9[] p0 = new O9[4];
    public int q0 = 0;

    public final void M(int i, C1982vD c1982vD, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.q0; i2++) {
            O9 o9 = this.p0[i2];
            ArrayList arrayList2 = c1982vD.a;
            if (!arrayList2.contains(o9)) {
                arrayList2.add(o9);
            }
        }
        for (int i3 = 0; i3 < this.q0; i3++) {
            AbstractC2056wO.a(this.p0[i3], i, arrayList, c1982vD);
        }
    }

    public void N() {
    }
}
