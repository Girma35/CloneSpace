package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
/* renamed from: com.multipleapp.clonespace.rn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1766rn {
    public static Object a(LinkedHashMap linkedHashMap, Object obj) {
        AbstractC0111Ek.g(linkedHashMap, "<this>");
        Object obj2 = linkedHashMap.get(obj);
        if (obj2 == null && !linkedHashMap.containsKey(obj)) {
            throw new NoSuchElementException("Key " + obj + " is missing in the map.");
        }
        return obj2;
    }

    public static int b(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map c(ArrayList arrayList) {
        C0429Re c0429Re = C0429Re.a;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(b(arrayList.size()));
                int size2 = arrayList.size();
                int i = 0;
                while (i < size2) {
                    Object obj = arrayList.get(i);
                    i++;
                    C1330kr c1330kr = (C1330kr) obj;
                    linkedHashMap.put(c1330kr.a, c1330kr.b);
                }
                return linkedHashMap;
            }
            C1330kr c1330kr2 = (C1330kr) arrayList.get(0);
            AbstractC0111Ek.g(c1330kr2, "pair");
            Map singletonMap = Collections.singletonMap(c1330kr2.a, c1330kr2.b);
            AbstractC0111Ek.f(singletonMap, "singletonMap(...)");
            return singletonMap;
        }
        return c0429Re;
    }

    public static Map d(LinkedHashMap linkedHashMap) {
        AbstractC0111Ek.g(linkedHashMap, "<this>");
        int size = linkedHashMap.size();
        if (size != 0) {
            if (size != 1) {
                return new LinkedHashMap(linkedHashMap);
            }
            AbstractC0111Ek.g(linkedHashMap, "<this>");
            Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
            Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            AbstractC0111Ek.f(singletonMap, "with(...)");
            return singletonMap;
        }
        return C0429Re.a;
    }
}
