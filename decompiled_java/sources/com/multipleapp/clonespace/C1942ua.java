package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.ua  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1942ua implements InterfaceC1691qa {
    public final AbstractC1890tl a;
    public final InterfaceC1691qa b;

    public C1942ua(InterfaceC1691qa interfaceC1691qa, InterfaceC0482Th interfaceC0482Th) {
        AbstractC0111Ek.g(interfaceC1691qa, "baseKey");
        this.a = (AbstractC1890tl) interfaceC0482Th;
        this.b = interfaceC1691qa instanceof C1942ua ? ((C1942ua) interfaceC1691qa).b : interfaceC1691qa;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.tl, com.multipleapp.clonespace.Th] */
    public final InterfaceC1628pa a(AbstractC2005va abstractC2005va) {
        return (InterfaceC1628pa) this.a.g(abstractC2005va);
    }
}
