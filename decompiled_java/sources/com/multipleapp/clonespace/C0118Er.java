package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Er  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0118Er implements InterfaceC1332kt, InterfaceC0068Cr {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0118Er(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0068Cr
    public final Object b(String str, InterfaceC0482Th interfaceC0482Th, AbstractC1063ga abstractC1063ga) {
        switch (this.a) {
            case 0:
                return ((C0268Kr) this.b).b(str, interfaceC0482Th, abstractC1063ga);
            default:
                return ((C0024Ay) this.b).b(str, interfaceC0482Th, abstractC1063ga);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1332kt
    public final InterfaceC1900tv c() {
        switch (this.a) {
            case 0:
                return ((C0268Kr) this.b).a;
            default:
                return ((C0024Ay) this.b).a;
        }
    }
}
