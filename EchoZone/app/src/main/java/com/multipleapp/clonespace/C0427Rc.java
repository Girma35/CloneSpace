package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Rc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0427Rc extends C1881tc {
    public int m;

    public C0427Rc(AbstractC2045wD abstractC2045wD) {
        super(abstractC2045wD);
        if (abstractC2045wD instanceof C2203yj) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // com.multipleapp.clonespace.C1881tc
    public final void d(int i) {
        if (!this.j) {
            this.j = true;
            this.g = i;
            ArrayList arrayList = this.k;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                InterfaceC1693qc interfaceC1693qc = (InterfaceC1693qc) obj;
                interfaceC1693qc.a(interfaceC1693qc);
            }
        }
    }
}
