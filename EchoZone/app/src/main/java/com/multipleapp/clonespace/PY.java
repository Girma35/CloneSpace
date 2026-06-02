package com.multipleapp.clonespace;

import android.content.Context;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class PY implements OY {
    public final ArrayList a;

    public PY(Context context, NY ny) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        arrayList.add(new UY(context, ny));
    }

    @Override // com.multipleapp.clonespace.OY
    public final void a(C0343Ns c0343Ns) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((OY) obj).a(c0343Ns);
        }
    }
}
