package com.multipleapp.clonespace;

import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;
/* renamed from: com.multipleapp.clonespace.cr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0829cr {
    public static final C2137xg b;
    public final TreeMap a;

    static {
        C2137xg c2137xg = new C2137xg(1);
        b = c2137xg;
        new TreeMap(c2137xg);
    }

    public C0829cr(TreeMap treeMap) {
        this.a = treeMap;
    }

    public final Object a(B4 b4) {
        Map map = (Map) this.a.get(b4);
        if (map != null) {
            return map.get((EnumC1099h9) Collections.min(map.keySet()));
        }
        throw new IllegalArgumentException("Option does not exist: " + b4);
    }
}
