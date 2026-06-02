package com.multipleapp.clonespace;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
/* loaded from: classes.dex */
public final class UF implements InterfaceC0579Xe {
    public final HashMap a;
    public final HashMap b;
    public final C1199il c;

    public UF(HashMap hashMap, HashMap hashMap2, C1199il c1199il) {
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

    public byte[] b(AP ap) {
        OF of;
        InterfaceC1581oq interfaceC1581oq;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            HashMap hashMap = this.a;
            of = new OF(byteArrayOutputStream, hashMap, this.b, this.c);
            interfaceC1581oq = (InterfaceC1581oq) hashMap.get(AP.class);
        } catch (IOException unused) {
        }
        if (interfaceC1581oq != null) {
            interfaceC1581oq.a(ap, of);
            return byteArrayOutputStream.toByteArray();
        }
        throw new RuntimeException("No encoder for ".concat(String.valueOf(AP.class)));
    }

    public UF() {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = C1199il.d;
    }
}
