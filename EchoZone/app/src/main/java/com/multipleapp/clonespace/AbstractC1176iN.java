package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.iN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1176iN {
    public static void a(ArrayList arrayList) {
        boolean z;
        boolean z2;
        HashMap hashMap = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            J8 j8 = (J8) obj;
            C0876db c0876db = new C0876db(j8);
            for (Class cls : j8.a) {
                if (j8.c == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C0938eb c0938eb = new C0938eb(cls, !z2);
                if (!hashMap.containsKey(c0938eb)) {
                    hashMap.put(c0938eb, new HashSet());
                }
                Set set = (Set) hashMap.get(c0938eb);
                if (!set.isEmpty() && z2) {
                    throw new IllegalArgumentException("Multiple components provide " + cls + ".");
                }
                set.add(c0876db);
            }
        }
        for (Set<C0876db> set2 : hashMap.values()) {
            for (C0876db c0876db2 : set2) {
                for (C1630pc c1630pc : c0876db2.a.b) {
                    if (c1630pc.c == 0) {
                        if (c1630pc.b == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Set<C0876db> set3 = (Set) hashMap.get(new C0938eb(c1630pc.a, z));
                        if (set3 != null) {
                            for (C0876db c0876db3 : set3) {
                                c0876db2.b.add(c0876db3);
                                c0876db3.c.add(c0876db2);
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (Set set4 : hashMap.values()) {
            hashSet.addAll(set4);
        }
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            C0876db c0876db4 = (C0876db) it.next();
            if (c0876db4.c.isEmpty()) {
                hashSet2.add(c0876db4);
            }
        }
        while (!hashSet2.isEmpty()) {
            C0876db c0876db5 = (C0876db) hashSet2.iterator().next();
            hashSet2.remove(c0876db5);
            i++;
            Iterator it2 = c0876db5.b.iterator();
            while (it2.hasNext()) {
                C0876db c0876db6 = (C0876db) it2.next();
                c0876db6.c.remove(c0876db5);
                if (c0876db6.c.isEmpty()) {
                    hashSet2.add(c0876db6);
                }
            }
        }
        if (i == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = hashSet.iterator();
        while (it3.hasNext()) {
            C0876db c0876db7 = (C0876db) it3.next();
            if (!c0876db7.c.isEmpty() && !c0876db7.b.isEmpty()) {
                arrayList2.add(c0876db7.a);
            }
        }
        throw new RuntimeException("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }
}
