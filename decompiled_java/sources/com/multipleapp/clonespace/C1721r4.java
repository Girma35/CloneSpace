package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.r4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1721r4 implements InterfaceC1581oq {
    public static final C1721r4 a = new Object();
    public static final C1256jg b = C1256jg.b("requestTimeMs");
    public static final C1256jg c = C1256jg.b("requestUptimeMs");
    public static final C1256jg d = C1256jg.b("clientInfo");
    public static final C1256jg e = C1256jg.b("logSource");
    public static final C1256jg f = C1256jg.b("logSourceName");
    public static final C1256jg g = C1256jg.b("logEvent");
    public static final C1256jg h = C1256jg.b("qosTier");

    @Override // com.multipleapp.clonespace.InterfaceC0529Ve
    public final void a(Object obj, Object obj2) {
        InterfaceC1644pq interfaceC1644pq = (InterfaceC1644pq) obj2;
        H4 h4 = (H4) ((AbstractC0537Vm) obj);
        interfaceC1644pq.c(b, h4.a);
        interfaceC1644pq.c(c, h4.b);
        interfaceC1644pq.d(d, h4.c);
        interfaceC1644pq.d(e, h4.d);
        interfaceC1644pq.d(f, h4.e);
        interfaceC1644pq.d(g, h4.f);
        interfaceC1644pq.d(h, EnumC0244Js.a);
    }
}
