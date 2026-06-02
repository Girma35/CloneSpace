package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.q4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1659q4 implements InterfaceC1581oq {
    public static final C1659q4 a = new Object();
    public static final C1256jg b = C1256jg.b("eventTimeMs");
    public static final C1256jg c = C1256jg.b("eventCode");
    public static final C1256jg d = C1256jg.b("eventUptimeMs");
    public static final C1256jg e = C1256jg.b("sourceExtension");
    public static final C1256jg f = C1256jg.b("sourceExtensionJsonProto3");
    public static final C1256jg g = C1256jg.b("timezoneOffsetSeconds");
    public static final C1256jg h = C1256jg.b("networkConnectionInfo");

    @Override // com.multipleapp.clonespace.InterfaceC0529Ve
    public final void a(Object obj, Object obj2) {
        InterfaceC1644pq interfaceC1644pq = (InterfaceC1644pq) obj2;
        G4 g4 = (G4) ((AbstractC0512Um) obj);
        interfaceC1644pq.c(b, g4.a);
        interfaceC1644pq.d(c, g4.b);
        interfaceC1644pq.c(d, g4.c);
        interfaceC1644pq.d(e, g4.d);
        interfaceC1644pq.d(f, g4.e);
        interfaceC1644pq.c(g, g4.f);
        interfaceC1644pq.d(h, g4.g);
    }
}
