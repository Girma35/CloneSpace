package com.multipleapp.clonespace;

import java.util.Date;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.ll  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1387ll implements InterfaceC0579Xe {
    public static final C1324kl e = new Object();
    public final HashMap a;
    public final HashMap b;
    public final C1199il c;
    public boolean d;

    public C1387ll() {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.b = hashMap2;
        this.c = C1199il.b;
        this.d = false;
        hashMap2.put(String.class, C1261jl.b);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, C1261jl.c);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, e);
        hashMap.remove(Date.class);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0579Xe
    public final InterfaceC0579Xe a(Class cls, InterfaceC1581oq interfaceC1581oq) {
        this.a.put(cls, interfaceC1581oq);
        this.b.remove(cls);
        return this;
    }
}
