package com.multipleapp.clonespace;

import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.Bv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0047Bv extends AbstractC0072Cv implements Iterator {
    public C0021Av a;
    public boolean b = true;
    public final /* synthetic */ C0097Dv c;

    public C0047Bv(C0097Dv c0097Dv) {
        this.c = c0097Dv;
    }

    @Override // com.multipleapp.clonespace.AbstractC0072Cv
    public final void a(C0021Av c0021Av) {
        boolean z;
        C0021Av c0021Av2 = this.a;
        if (c0021Av == c0021Av2) {
            C0021Av c0021Av3 = c0021Av2.d;
            this.a = c0021Av3;
            if (c0021Av3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.b = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            if (this.c.a == null) {
                return false;
            }
            return true;
        }
        C0021Av c0021Av = this.a;
        if (c0021Av == null || c0021Av.c == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C0021Av c0021Av;
        if (this.b) {
            this.b = false;
            this.a = this.c.a;
        } else {
            C0021Av c0021Av2 = this.a;
            if (c0021Av2 != null) {
                c0021Av = c0021Av2.c;
            } else {
                c0021Av = null;
            }
            this.a = c0021Av;
        }
        return this.a;
    }
}
