package com.multipleapp.clonespace;

import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.br  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0767br implements InterfaceC1702ql {
    public final C2038w6 b = new C0597Xw(0);

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final void b(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            C2038w6 c2038w6 = this.b;
            if (i < c2038w6.c) {
                C0591Xq c0591Xq = (C0591Xq) c2038w6.f(i);
                Object j = this.b.j(i);
                InterfaceC0566Wq interfaceC0566Wq = c0591Xq.b;
                if (c0591Xq.d == null) {
                    c0591Xq.d = c0591Xq.c.getBytes(InterfaceC1702ql.a);
                }
                interfaceC0566Wq.e(c0591Xq.d, j, messageDigest);
                i++;
            } else {
                return;
            }
        }
    }

    public final Object c(C0591Xq c0591Xq) {
        C2038w6 c2038w6 = this.b;
        if (c2038w6.containsKey(c0591Xq)) {
            return c2038w6.get(c0591Xq);
        }
        return c0591Xq.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final boolean equals(Object obj) {
        if (obj instanceof C0767br) {
            return this.b.equals(((C0767br) obj).b);
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b + '}';
    }
}
