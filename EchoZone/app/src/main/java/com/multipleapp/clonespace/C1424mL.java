package com.multipleapp.clonespace;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.mL  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1424mL implements InterfaceC0579Xe {
    public static final C1199il d = new C1199il(4);
    public final HashMap a;
    public final HashMap b;
    public final C1199il c;

    public C1424mL(HashMap hashMap, HashMap hashMap2, C1199il c1199il) {
        this.a = hashMap;
        this.b = hashMap2;
        this.c = c1199il;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0579Xe
    public /* bridge */ /* synthetic */ InterfaceC0579Xe a(Class cls, InterfaceC1581oq interfaceC1581oq) {
        this.a.put(cls, interfaceC1581oq);
        this.b.remove(cls);
        return this;
    }

    public byte[] b(C1185iW c1185iW) {
        C1174iL c1174iL;
        InterfaceC1581oq interfaceC1581oq;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            HashMap hashMap = this.a;
            c1174iL = new C1174iL(byteArrayOutputStream, hashMap, this.b, this.c);
            interfaceC1581oq = (InterfaceC1581oq) hashMap.get(C1185iW.class);
        } catch (IOException unused) {
        }
        if (interfaceC1581oq != null) {
            interfaceC1581oq.a(c1185iW, c1174iL);
            return byteArrayOutputStream.toByteArray();
        }
        throw new RuntimeException("No encoder for ".concat(String.valueOf(C1185iW.class)));
    }

    public C1424mL() {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = d;
    }
}
