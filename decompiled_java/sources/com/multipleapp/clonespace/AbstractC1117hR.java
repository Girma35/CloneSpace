package com.multipleapp.clonespace;

import android.os.Bundle;
import java.util.LinkedHashMap;
/* renamed from: com.multipleapp.clonespace.hR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1117hR {
    /* JADX WARN: Type inference failed for: r3v3, types: [com.multipleapp.clonespace.Fv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [com.multipleapp.clonespace.Fv, java.lang.Object] */
    public static C0147Fv a(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            ?? obj = new Object();
            new LinkedHashMap();
            obj.a = new C0939ec(C0429Re.a);
            return obj;
        }
        ClassLoader classLoader = C0147Fv.class.getClassLoader();
        AbstractC0111Ek.d(classLoader);
        bundle.setClassLoader(classLoader);
        C1578on c1578on = new C1578on(bundle.size());
        for (String str : bundle.keySet()) {
            AbstractC0111Ek.d(str);
            c1578on.put(str, bundle.get(str));
        }
        C1578on b = c1578on.b();
        ?? obj2 = new Object();
        new LinkedHashMap();
        obj2.a = new C0939ec(b);
        return obj2;
    }
}
