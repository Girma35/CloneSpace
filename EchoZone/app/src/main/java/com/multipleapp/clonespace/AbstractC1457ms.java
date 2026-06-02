package com.multipleapp.clonespace;

import android.util.SparseArray;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.ms  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1457ms {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap hashMap = new HashMap();
        b = hashMap;
        hashMap.put(EnumC1268js.a, 0);
        hashMap.put(EnumC1268js.b, 1);
        hashMap.put(EnumC1268js.c, 2);
        for (EnumC1268js enumC1268js : hashMap.keySet()) {
            a.append(((Integer) b.get(enumC1268js)).intValue(), enumC1268js);
        }
    }

    public static int a(EnumC1268js enumC1268js) {
        Integer num = (Integer) b.get(enumC1268js);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + enumC1268js);
    }

    public static EnumC1268js b(int i) {
        EnumC1268js enumC1268js = (EnumC1268js) a.get(i);
        if (enumC1268js != null) {
            return enumC1268js;
        }
        throw new IllegalArgumentException(AbstractC1651px.n("Unknown Priority for value ", i));
    }
}
