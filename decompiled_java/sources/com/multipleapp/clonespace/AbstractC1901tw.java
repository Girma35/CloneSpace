package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.tw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1901tw extends AbstractC1744rR {
    public static List a(InterfaceC1775rw interfaceC1775rw) {
        Iterator it = interfaceC1775rw.iterator();
        if (!it.hasNext()) {
            return C0404Qe.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AbstractC1851t8.c(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
