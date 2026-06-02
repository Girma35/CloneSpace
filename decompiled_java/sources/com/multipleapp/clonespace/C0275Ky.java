package com.multipleapp.clonespace;

import java.io.Serializable;
/* renamed from: com.multipleapp.clonespace.Ky  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0275Ky implements InterfaceC2016vl, Serializable {
    public InterfaceC0208Ih a;
    public volatile Object b = C0972f8.d;
    public final Object c = this;

    public C0275Ky(InterfaceC0208Ih interfaceC0208Ih) {
        this.a = interfaceC0208Ih;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2016vl
    public final Object getValue() {
        Object obj;
        Object obj2 = this.b;
        C0972f8 c0972f8 = C0972f8.d;
        if (obj2 != c0972f8) {
            return obj2;
        }
        synchronized (this.c) {
            obj = this.b;
            if (obj == c0972f8) {
                InterfaceC0208Ih interfaceC0208Ih = this.a;
                AbstractC0111Ek.d(interfaceC0208Ih);
                obj = interfaceC0208Ih.a();
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (this.b != C0972f8.d) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
