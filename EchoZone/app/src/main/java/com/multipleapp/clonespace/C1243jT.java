package com.multipleapp.clonespace;

import android.content.Context;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.jT  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1243jT implements InterfaceC0993fT {
    public final ArrayList a;

    public C1243jT(Context context, C0805cT c0805cT) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        arrayList.add(new C2124xT(context, c0805cT));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0993fT
    public final void a(C0611Yl c0611Yl) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((InterfaceC0993fT) obj).a(c0611Yl);
        }
    }
}
