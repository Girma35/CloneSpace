package com.multipleapp.clonespace;

import java.io.Serializable;
/* renamed from: com.multipleapp.clonespace.hB  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1101hB implements InterfaceC2016vl, Serializable {
    public InterfaceC0208Ih a;
    public Object b;

    @Override // com.multipleapp.clonespace.InterfaceC2016vl
    public final Object getValue() {
        if (this.b == C0972f8.d) {
            InterfaceC0208Ih interfaceC0208Ih = this.a;
            AbstractC0111Ek.d(interfaceC0208Ih);
            this.b = interfaceC0208Ih.a();
            this.a = null;
        }
        return this.b;
    }

    public final String toString() {
        if (this.b != C0972f8.d) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
