package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Fy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0150Fy extends AbstractC1063ga implements InterfaceC0945ei {
    public final int d;

    public AbstractC0150Fy(InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.d = 2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0945ei
    public final int b() {
        return this.d;
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final String toString() {
        if (this.a == null) {
            AbstractC0569Wt.a.getClass();
            String a = C0594Xt.a(this);
            AbstractC0111Ek.f(a, "renderLambdaToString(...)");
            return a;
        }
        return super.toString();
    }
}
