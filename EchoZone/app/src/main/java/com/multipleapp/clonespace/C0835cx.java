package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.HashSet;
/* renamed from: com.multipleapp.clonespace.cx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0835cx implements InterfaceC1915u9 {
    public final /* synthetic */ C1023fx a;

    public C0835cx(C1023fx c1023fx) {
        this.a = c1023fx;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1915u9
    public final void a(boolean z) {
        ArrayList arrayList;
        AbstractC1666qB.a();
        synchronized (this.a) {
            arrayList = new ArrayList((HashSet) this.a.d);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((InterfaceC1915u9) obj).a(z);
        }
    }
}
