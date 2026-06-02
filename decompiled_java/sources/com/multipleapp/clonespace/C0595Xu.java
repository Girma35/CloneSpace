package com.multipleapp.clonespace;

import java.io.Serializable;
/* renamed from: com.multipleapp.clonespace.Xu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0595Xu implements Serializable {
    public final Throwable a;

    public C0595Xu(Throwable th) {
        AbstractC0111Ek.g(th, "exception");
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0595Xu) {
            if (AbstractC0111Ek.a(this.a, ((C0595Xu) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.a + ')';
    }
}
