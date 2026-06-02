package com.multipleapp.clonespace;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.Yg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0606Yg implements InterfaceC0272Kv {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0606Yg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0272Kv
    public final Bundle a() {
        C1330kr[] c1330krArr;
        switch (this.a) {
            case 0:
                return ((C1133hh) this.b).T();
            default:
                C0939ec c0939ec = (C0939ec) this.b;
                for (Map.Entry entry : AbstractC1766rn.d((LinkedHashMap) c0939ec.e).entrySet()) {
                    String str = (String) entry.getKey();
                    C0274Kx c0274Kx = (C0274Kx) ((InterfaceC0041Bp) entry.getValue());
                    c0274Kx.getClass();
                    C0130Fe c0130Fe = QG.a;
                    Object obj = C0274Kx.b.get(c0274Kx);
                    if (obj == c0130Fe) {
                        obj = null;
                    }
                    c0939ec.a(obj, str);
                }
                for (Map.Entry entry2 : AbstractC1766rn.d((LinkedHashMap) c0939ec.c).entrySet()) {
                    c0939ec.a(((InterfaceC0272Kv) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) c0939ec.b;
                if (linkedHashMap.isEmpty()) {
                    c1330krArr = new C1330kr[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new C1330kr((String) entry3.getKey(), entry3.getValue()));
                    }
                    c1330krArr = (C1330kr[]) arrayList.toArray(new C1330kr[0]);
                }
                return AbstractC2054wM.a((C1330kr[]) Arrays.copyOf(c1330krArr, c1330krArr.length));
        }
    }
}
