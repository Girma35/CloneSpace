package com.multipleapp.clonespace;

import java.util.Collections;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.Vo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0539Vo {
    public final InterfaceC1702ql a;
    public final List b;
    public final InterfaceC1629pb c;

    public C0539Vo(InterfaceC1702ql interfaceC1702ql, InterfaceC1629pb interfaceC1629pb) {
        List list = Collections.EMPTY_LIST;
        AQ.c(interfaceC1702ql, "Argument must not be null");
        this.a = interfaceC1702ql;
        AQ.c(list, "Argument must not be null");
        this.b = list;
        AQ.c(interfaceC1629pb, "Argument must not be null");
        this.c = interfaceC1629pb;
    }
}
