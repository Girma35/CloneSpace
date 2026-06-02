package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.aR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0678aR implements InterfaceC1581oq {
    public static final C0678aR a = new Object();
    public static final C1256jg b = new C1256jg("maxMs", AbstractC1651px.t(AbstractC1651px.s(InterfaceC0922eL.class, new RK(1))));
    public static final C1256jg c = new C1256jg("minMs", AbstractC1651px.t(AbstractC1651px.s(InterfaceC0922eL.class, new RK(2))));
    public static final C1256jg d = new C1256jg("avgMs", AbstractC1651px.t(AbstractC1651px.s(InterfaceC0922eL.class, new RK(3))));
    public static final C1256jg e = new C1256jg("firstQuartileMs", AbstractC1651px.t(AbstractC1651px.s(InterfaceC0922eL.class, new RK(4))));
    public static final C1256jg f = new C1256jg("medianMs", AbstractC1651px.t(AbstractC1651px.s(InterfaceC0922eL.class, new RK(5))));
    public static final C1256jg g = new C1256jg("thirdQuartileMs", AbstractC1651px.t(AbstractC1651px.s(InterfaceC0922eL.class, new RK(6))));

    @Override // com.multipleapp.clonespace.InterfaceC0529Ve
    public final void a(Object obj, Object obj2) {
        HV hv = (HV) obj;
        InterfaceC1644pq interfaceC1644pq = (InterfaceC1644pq) obj2;
        interfaceC1644pq.d(b, hv.a);
        interfaceC1644pq.d(c, hv.b);
        interfaceC1644pq.d(d, hv.c);
        interfaceC1644pq.d(e, hv.d);
        interfaceC1644pq.d(f, hv.e);
        interfaceC1644pq.d(g, hv.f);
    }
}
