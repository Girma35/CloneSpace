package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.xz  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2156xz implements InterfaceC1691qa {
    public final ThreadLocal a;

    public C2156xz(ThreadLocal threadLocal) {
        this.a = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2156xz) && AbstractC0111Ek.a(this.a, ((C2156xz) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.a + ')';
    }
}
