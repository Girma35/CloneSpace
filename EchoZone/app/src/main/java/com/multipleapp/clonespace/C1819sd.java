package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.sd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1819sd implements InterfaceC0094Ds {
    public static final Object c = new Object();
    public volatile InterfaceC0455Sf a;
    public volatile Object b;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.Ds, java.lang.Object, com.multipleapp.clonespace.sd] */
    public static InterfaceC0094Ds a(InterfaceC0455Sf interfaceC0455Sf) {
        if (interfaceC0455Sf instanceof C1819sd) {
            return interfaceC0455Sf;
        }
        ?? obj = new Object();
        obj.b = c;
        obj.a = interfaceC0455Sf;
        return obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0094Ds
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.b;
                    if (obj == obj3) {
                        obj = this.a.get();
                        Object obj4 = this.b;
                        if (obj4 != obj3 && obj4 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.b = obj;
                        this.a = null;
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
