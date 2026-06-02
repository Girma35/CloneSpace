package com.multipleapp.clonespace;

import java.io.Serializable;
/* renamed from: com.multipleapp.clonespace.tl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1890tl implements InterfaceC0945ei, Serializable {
    public final int a;

    public AbstractC1890tl(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0945ei
    public final int b() {
        return this.a;
    }

    public final String toString() {
        AbstractC0569Wt.a.getClass();
        String a = C0594Xt.a(this);
        AbstractC0111Ek.f(a, "renderLambdaToString(...)");
        return a;
    }
}
