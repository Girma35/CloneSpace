package com.multipleapp.clonespace;

import java.util.Map;
/* loaded from: classes.dex */
public final class YH extends AbstractC1986vH {
    public final Object a;
    public int b;
    public final /* synthetic */ C0794cI c;

    public YH(C0794cI c0794cI, int i) {
        this.c = c0794cI;
        Object obj = C0794cI.j;
        this.a = c0794cI.b()[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.a;
        C0794cI c0794cI = this.c;
        if (i != -1 && i < c0794cI.size()) {
            if (XU.a(obj, c0794cI.b()[this.b])) {
                return;
            }
        }
        Object obj2 = C0794cI.j;
        this.b = c0794cI.h(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C0794cI c0794cI = this.c;
        Map d = c0794cI.d();
        if (d != null) {
            return d.get(this.a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return c0794cI.c()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C0794cI c0794cI = this.c;
        Map d = c0794cI.d();
        Object obj2 = this.a;
        if (d != null) {
            return d.put(obj2, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            c0794cI.put(obj2, obj);
            return null;
        }
        Object obj3 = c0794cI.c()[i];
        c0794cI.c()[this.b] = obj;
        return obj3;
    }
}
