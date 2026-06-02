package com.multipleapp.clonespace;

import java.util.LinkedHashMap;
/* loaded from: classes.dex */
public final class CC {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.a;
        for (AbstractC2107xC abstractC2107xC : linkedHashMap.values()) {
            abstractC2107xC.a();
        }
        linkedHashMap.clear();
    }
}
