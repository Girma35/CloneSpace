package com.multipleapp.clonespace;

import java.util.Collections;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.t8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1851t8 {
    public static C1451mm a(C1451mm c1451mm) {
        c1451mm.g();
        c1451mm.c = true;
        if (c1451mm.b > 0) {
            return c1451mm;
        }
        return C1451mm.d;
    }

    public static int b(List list) {
        AbstractC0111Ek.g(list, "<this>");
        return list.size() - 1;
    }

    public static List c(Object obj) {
        List singletonList = Collections.singletonList(obj);
        AbstractC0111Ek.f(singletonList, "singletonList(...)");
        return singletonList;
    }
}
