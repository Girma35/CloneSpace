package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.lR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1367lR {
    public static final List a(InterfaceC2215yv interfaceC2215yv) {
        int a = AbstractC0741bR.a(interfaceC2215yv, "id");
        int a2 = AbstractC0741bR.a(interfaceC2215yv, "seq");
        int a3 = AbstractC0741bR.a(interfaceC2215yv, "from");
        int a4 = AbstractC0741bR.a(interfaceC2215yv, "to");
        C1451mm c1451mm = new C1451mm(10);
        while (interfaceC2215yv.y()) {
            c1451mm.add(new C0282Lg((int) interfaceC2215yv.l(a), (int) interfaceC2215yv.l(a2), interfaceC2215yv.j(a3), interfaceC2215yv.j(a4)));
        }
        return AbstractC1788s8.g(AbstractC1851t8.a(c1451mm));
    }

    public static final C0374Oy b(InterfaceC1900tv interfaceC1900tv, String str, boolean z) {
        String str2;
        InterfaceC2215yv D = interfaceC1900tv.D("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int a = AbstractC0741bR.a(D, "seqno");
            int a2 = AbstractC0741bR.a(D, "cid");
            int a3 = AbstractC0741bR.a(D, "name");
            int a4 = AbstractC0741bR.a(D, "desc");
            if (a != -1 && a2 != -1 && a3 != -1 && a4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (D.y()) {
                    if (((int) D.l(a2)) >= 0) {
                        int l = (int) D.l(a);
                        String j = D.j(a3);
                        if (D.l(a4) > 0) {
                            str2 = "DESC";
                        } else {
                            str2 = "ASC";
                        }
                        linkedHashMap.put(Integer.valueOf(l), j);
                        linkedHashMap2.put(Integer.valueOf(l), str2);
                    }
                }
                List<Map.Entry> h = AbstractC1788s8.h(linkedHashMap.entrySet(), new C2046wE(5));
                ArrayList arrayList = new ArrayList(h.size());
                for (Map.Entry entry : h) {
                    arrayList.add((String) entry.getValue());
                }
                List j2 = AbstractC1788s8.j(arrayList);
                List<Map.Entry> h2 = AbstractC1788s8.h(linkedHashMap2.entrySet(), new C2046wE(6));
                ArrayList arrayList2 = new ArrayList(h2.size());
                for (Map.Entry entry2 : h2) {
                    arrayList2.add((String) entry2.getValue());
                }
                C0374Oy c0374Oy = new C0374Oy(str, z, j2, AbstractC1788s8.j(arrayList2));
                AbstractC1175iM.a(D, null);
                return c0374Oy;
            }
            AbstractC1175iM.a(D, null);
            return null;
        } finally {
        }
    }
}
