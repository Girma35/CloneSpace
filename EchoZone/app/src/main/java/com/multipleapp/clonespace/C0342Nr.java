package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Nr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0342Nr extends C0317Mr {
    public final Object c;

    public C0342Nr(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // com.multipleapp.clonespace.C0317Mr
    public final Object a() {
        Object a;
        synchronized (this.c) {
            a = super.a();
        }
        return a;
    }

    @Override // com.multipleapp.clonespace.C0317Mr
    public final boolean c(Object obj) {
        boolean c;
        AbstractC0111Ek.g(obj, "instance");
        synchronized (this.c) {
            c = super.c(obj);
        }
        return c;
    }
}
