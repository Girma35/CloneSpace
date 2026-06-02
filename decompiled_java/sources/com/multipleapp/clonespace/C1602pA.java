package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.pA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1602pA extends AbstractC1539oA {
    public final /* synthetic */ C0718b4 a;
    public final /* synthetic */ ViewTreeObserver$OnPreDrawListenerC1665qA b;

    public C1602pA(ViewTreeObserver$OnPreDrawListenerC1665qA viewTreeObserver$OnPreDrawListenerC1665qA, C0718b4 c0718b4) {
        this.b = viewTreeObserver$OnPreDrawListenerC1665qA;
        this.a = c0718b4;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void d(AbstractC1413mA abstractC1413mA) {
        ((ArrayList) this.a.get(this.b.b)).remove(abstractC1413mA);
        abstractC1413mA.x(this);
    }
}
