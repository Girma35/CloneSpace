package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.fn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1013fn {
    public final LinkedHashMap a = new LinkedHashMap(100, 0.75f, true);
    public final long b;
    public long c;

    public C1013fn(long j) {
        this.b = j;
    }

    public final synchronized Object a(Object obj) {
        Object obj2;
        C0950en c0950en = (C0950en) this.a.get(obj);
        if (c0950en != null) {
            obj2 = c0950en.a;
        } else {
            obj2 = null;
        }
        return obj2;
    }

    public int b(Object obj) {
        return 1;
    }

    public final synchronized Object d(Object obj, Object obj2) {
        C0950en c0950en;
        int b = b(obj2);
        long j = b;
        Object obj3 = null;
        if (j >= this.b) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.c += j;
        }
        LinkedHashMap linkedHashMap = this.a;
        if (obj2 == null) {
            c0950en = null;
        } else {
            c0950en = new C0950en(b, obj2);
        }
        C0950en c0950en2 = (C0950en) linkedHashMap.put(obj, c0950en);
        if (c0950en2 != null) {
            this.c -= c0950en2.b;
            if (!c0950en2.a.equals(obj2)) {
                c(obj, c0950en2.a);
            }
        }
        e(this.b);
        if (c0950en2 != null) {
            obj3 = c0950en2.a;
        }
        return obj3;
    }

    public final synchronized void e(long j) {
        while (this.c > j) {
            Iterator it = this.a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            C0950en c0950en = (C0950en) entry.getValue();
            this.c -= c0950en.b;
            Object key = entry.getKey();
            it.remove();
            c(key, c0950en.a);
        }
    }

    public void c(Object obj, Object obj2) {
    }
}
