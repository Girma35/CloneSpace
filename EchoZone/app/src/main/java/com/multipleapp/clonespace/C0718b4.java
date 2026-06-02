package com.multipleapp.clonespace;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.b4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0718b4 extends C0597Xw implements Map {
    public W3 d;
    public Y3 e;
    public C0655a4 f;

    public C0718b4(C0718b4 c0718b4) {
        super(0);
        g(c0718b4);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        W3 w3 = this.d;
        if (w3 == null) {
            W3 w32 = new W3(this, 0);
            this.d = w32;
            return w32;
        }
        return w3;
    }

    public final boolean k(Collection collection) {
        for (Object obj : collection) {
            if (!super.containsKey(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        Y3 y3 = this.e;
        if (y3 == null) {
            Y3 y32 = new Y3(this);
            this.e = y32;
            return y32;
        }
        return y3;
    }

    public final boolean l(Collection collection) {
        int i = this.c;
        for (Object obj : collection) {
            super.remove(obj);
        }
        if (i != this.c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        C0655a4 c0655a4 = this.f;
        if (c0655a4 == null) {
            C0655a4 c0655a42 = new C0655a4(this);
            this.f = c0655a42;
            return c0655a42;
        }
        return c0655a4;
    }
}
