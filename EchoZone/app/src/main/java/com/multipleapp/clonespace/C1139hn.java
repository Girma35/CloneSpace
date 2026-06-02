package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.hn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1139hn extends C1013fn {
    public C1131hf d;

    @Override // com.multipleapp.clonespace.C1013fn
    public final int b(Object obj) {
        InterfaceC0020Au interfaceC0020Au = (InterfaceC0020Au) obj;
        if (interfaceC0020Au == null) {
            return 1;
        }
        return interfaceC0020Au.c();
    }

    @Override // com.multipleapp.clonespace.C1013fn
    public final void c(Object obj, Object obj2) {
        InterfaceC1702ql interfaceC1702ql = (InterfaceC1702ql) obj;
        InterfaceC0020Au interfaceC0020Au = (InterfaceC0020Au) obj2;
        C1131hf c1131hf = this.d;
        if (c1131hf != null && interfaceC0020Au != null) {
            c1131hf.e.c(interfaceC0020Au, true);
        }
    }
}
