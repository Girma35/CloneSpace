package com.multipleapp.clonespace;

import java.nio.charset.Charset;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.il  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1199il implements InterfaceC1581oq {
    public static final C1199il b = new C1199il(0);
    public static final /* synthetic */ C1199il c = new C1199il(1);
    public static final /* synthetic */ C1199il d = new C1199il(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C1199il(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0529Ve
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C1324kl c1324kl = C1387ll.e;
                throw new RuntimeException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                InterfaceC1644pq interfaceC1644pq = (InterfaceC1644pq) obj2;
                Charset charset = OF.f;
                interfaceC1644pq.d(OF.g, entry.getKey());
                interfaceC1644pq.d(OF.h, entry.getValue());
                return;
            case 2:
                throw new RuntimeException("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
            case 3:
                Map.Entry entry2 = (Map.Entry) obj;
                InterfaceC1644pq interfaceC1644pq2 = (InterfaceC1644pq) obj2;
                interfaceC1644pq2.d(C1174iL.g, entry2.getKey());
                interfaceC1644pq2.d(C1174iL.h, entry2.getValue());
                return;
            default:
                throw new RuntimeException("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    }
}
