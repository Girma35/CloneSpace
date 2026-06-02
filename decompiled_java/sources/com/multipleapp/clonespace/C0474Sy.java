package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.Sy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0474Sy implements InterfaceC0461Sl {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void c() {
        ArrayList e = AbstractC1666qB.e(this.a);
        int size = e.size();
        int i = 0;
        while (i < size) {
            Object obj = e.get(i);
            i++;
            ((InterfaceC0424Qy) obj).c();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void h() {
        ArrayList e = AbstractC1666qB.e(this.a);
        int size = e.size();
        int i = 0;
        while (i < size) {
            Object obj = e.get(i);
            i++;
            ((InterfaceC0424Qy) obj).h();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void i() {
        ArrayList e = AbstractC1666qB.e(this.a);
        int size = e.size();
        int i = 0;
        while (i < size) {
            Object obj = e.get(i);
            i++;
            ((InterfaceC0424Qy) obj).i();
        }
    }
}
