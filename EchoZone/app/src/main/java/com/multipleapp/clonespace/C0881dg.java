package com.multipleapp.clonespace;

import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.dg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0881dg extends C0097Dv {
    public final HashMap e = new HashMap();

    @Override // com.multipleapp.clonespace.C0097Dv
    public final C0021Av b(Object obj) {
        return (C0021Av) this.e.get(obj);
    }

    @Override // com.multipleapp.clonespace.C0097Dv
    public final Object c(Object obj) {
        Object c = super.c(obj);
        this.e.remove(obj);
        return c;
    }
}
