package com.multipleapp.clonespace;

import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.zv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2278zv extends AbstractC0072Cv implements Iterator {
    public C0021Av a;
    public C0021Av b;
    public final /* synthetic */ int c;

    public C2278zv(C0021Av c0021Av, C0021Av c0021Av2, int i) {
        this.c = i;
        this.a = c0021Av2;
        this.b = c0021Av;
    }

    @Override // com.multipleapp.clonespace.AbstractC0072Cv
    public final void a(C0021Av c0021Av) {
        C0021Av c0021Av2;
        C0021Av c0021Av3 = null;
        if (this.a == c0021Av && c0021Av == this.b) {
            this.b = null;
            this.a = null;
        }
        C0021Av c0021Av4 = this.a;
        if (c0021Av4 == c0021Av) {
            switch (this.c) {
                case 0:
                    c0021Av2 = c0021Av4.d;
                    break;
                default:
                    c0021Av2 = c0021Av4.c;
                    break;
            }
            this.a = c0021Av2;
        }
        C0021Av c0021Av5 = this.b;
        if (c0021Av5 == c0021Av) {
            C0021Av c0021Av6 = this.a;
            if (c0021Av5 != c0021Av6 && c0021Av6 != null) {
                c0021Av3 = b(c0021Av5);
            }
            this.b = c0021Av3;
        }
    }

    public final C0021Av b(C0021Av c0021Av) {
        switch (this.c) {
            case 0:
                return c0021Av.c;
            default:
                return c0021Av.d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C0021Av c0021Av;
        C0021Av c0021Av2 = this.b;
        C0021Av c0021Av3 = this.a;
        if (c0021Av2 != c0021Av3 && c0021Av3 != null) {
            c0021Av = b(c0021Av2);
        } else {
            c0021Av = null;
        }
        this.b = c0021Av;
        return c0021Av2;
    }
}
