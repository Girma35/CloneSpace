package com.multipleapp.clonespace;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
/* renamed from: com.multipleapp.clonespace.Ap  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0015Ap extends C0829cr {
    public final void b(B4 b4, Object obj) {
        EnumC1099h9 enumC1099h9 = EnumC1099h9.a;
        TreeMap treeMap = this.a;
        Map map = (Map) treeMap.get(b4);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(b4, arrayMap);
            arrayMap.put(enumC1099h9, obj);
            return;
        }
        Objects.equals(map.get((EnumC1099h9) Collections.min(map.keySet())), obj);
        map.put(enumC1099h9, obj);
    }
}
