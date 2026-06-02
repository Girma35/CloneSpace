package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: com.multipleapp.clonespace.p8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1600p8 implements InterfaceC2206ym {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void a(int i, int i2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC2206ym) it.next()).a(i, i2);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void b(int i, int i2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC2206ym) it.next()).b(i, i2);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void c(int i, int i2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC2206ym) it.next()).c(i, i2);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void d(int i, int i2, Object obj) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC2206ym) it.next()).d(i, i2, obj);
        }
    }
}
