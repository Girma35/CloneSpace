package com.multipleapp.clonespace;

import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.n7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1473n7 extends AbstractC1539oA {
    public boolean a = false;
    public final ViewGroup b;

    public C1473n7(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // com.multipleapp.clonespace.AbstractC1539oA, com.multipleapp.clonespace.InterfaceC1287kA
    public final void b(AbstractC1413mA abstractC1413mA) {
        DS.a(this.b, false);
        this.a = true;
    }

    @Override // com.multipleapp.clonespace.AbstractC1539oA, com.multipleapp.clonespace.InterfaceC1287kA
    public final void c() {
        DS.a(this.b, false);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void d(AbstractC1413mA abstractC1413mA) {
        if (!this.a) {
            DS.a(this.b, false);
        }
        abstractC1413mA.x(this);
    }

    @Override // com.multipleapp.clonespace.AbstractC1539oA, com.multipleapp.clonespace.InterfaceC1287kA
    public final void e() {
        DS.a(this.b, true);
    }
}
