package com.multipleapp.clonespace;

import java.io.Serializable;
/* loaded from: classes.dex */
public abstract class A6 implements InterfaceC1513nl, Serializable {
    public transient InterfaceC1513nl a;
    public final Object b;
    public final Class c;
    public final String d;
    public final String e;
    public final boolean f;

    public A6(Object obj, Class cls, String str, String str2, boolean z) {
        this.b = obj;
        this.c = cls;
        this.d = str;
        this.e = str2;
        this.f = z;
    }

    public abstract InterfaceC1513nl c();

    public final N7 d() {
        Class cls = this.c;
        if (this.f) {
            AbstractC0569Wt.a.getClass();
            return new C1080gr(cls);
        }
        return AbstractC0569Wt.a(cls);
    }
}
