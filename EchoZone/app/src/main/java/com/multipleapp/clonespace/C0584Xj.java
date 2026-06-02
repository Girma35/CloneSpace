package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Xj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0584Xj {
    public final ArrayList a;

    public C0584Xj(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList();
                return;
            default:
                this.a = new ArrayList();
                return;
        }
    }

    public synchronized ArrayList a(Class cls, Class cls2) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            C0849dA c0849dA = (C0849dA) obj;
            if (c0849dA.a.isAssignableFrom(cls) && cls2.isAssignableFrom(c0849dA.b)) {
                z = true;
            } else {
                z = false;
            }
            if (z && !arrayList.contains(c0849dA.b)) {
                arrayList.add(c0849dA.b);
            }
        }
        return arrayList;
    }
}
