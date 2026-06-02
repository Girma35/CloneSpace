package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class TQ {
    public static final C0595Xu a(Throwable th) {
        AbstractC0111Ek.g(th, "exception");
        return new C0595Xu(th);
    }

    public static final void b(Object obj) {
        if (!(obj instanceof C0595Xu)) {
            return;
        }
        throw ((C0595Xu) obj).a;
    }
}
