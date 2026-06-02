package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.wl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2079wl implements InterfaceC0119Es {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile InterfaceC0119Es b;

    public C2079wl(InterfaceC0119Es interfaceC0119Es) {
        this.b = interfaceC0119Es;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0119Es
    public final Object get() {
        Object obj;
        Object obj2 = this.a;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.a;
                    if (obj == obj3) {
                        obj = this.b.get();
                        this.a = obj;
                        this.b = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return obj;
        }
        return obj2;
    }
}
