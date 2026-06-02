package com.multipleapp.clonespace;

import java.util.Set;
/* renamed from: com.multipleapp.clonespace.sH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1797sH {
    public Object a(Class cls) {
        InterfaceC0119Es b = b(cls);
        if (b == null) {
            return null;
        }
        return b.get();
    }

    public abstract InterfaceC0119Es b(Class cls);

    public Set c(Class cls) {
        return (Set) d(cls).get();
    }

    public abstract InterfaceC0119Es d(Class cls);
}
