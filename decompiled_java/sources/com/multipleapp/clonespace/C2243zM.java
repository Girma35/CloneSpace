package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.zM  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2243zM implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ C1739rM d;

    public /* synthetic */ C2243zM(C1739rM c1739rM) {
        this.d = c1739rM;
    }

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.c.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        C1739rM c1739rM = this.d;
        if (i < c1739rM.b) {
            return true;
        }
        if (!c1739rM.c.isEmpty() && a().hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        C1739rM c1739rM = this.d;
        if (i < c1739rM.b) {
            return (C1928uM) c1739rM.a[i];
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.b) {
            this.b = false;
            int i = C1739rM.g;
            C1739rM c1739rM = this.d;
            c1739rM.g();
            int i2 = this.a;
            if (i2 < c1739rM.b) {
                this.a = i2 - 1;
                c1739rM.e(i2);
                return;
            }
            a().remove();
            return;
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
