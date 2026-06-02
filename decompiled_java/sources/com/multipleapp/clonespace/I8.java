package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final /* synthetic */ class I8 implements W8, InterfaceC0455Sf {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ I8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0094Ds
    public Object get() {
        return this.b;
    }

    @Override // com.multipleapp.clonespace.W8
    public Object j(C0570Wu c0570Wu) {
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return String.valueOf(this.b);
            default:
                return super.toString();
        }
    }
}
