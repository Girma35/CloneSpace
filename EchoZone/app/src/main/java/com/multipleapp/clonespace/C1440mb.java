package com.multipleapp.clonespace;

import java.io.File;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.mb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1440mb implements InterfaceC1754rb, InterfaceC1566ob {
    public final List a;
    public final C0027Bb b;
    public final InterfaceC1692qb c;
    public int d = -1;
    public InterfaceC1702ql e;
    public List f;
    public int g;
    public volatile C0539Vo h;
    public File i;

    public C1440mb(List list, C0027Bb c0027Bb, InterfaceC1692qb interfaceC1692qb) {
        this.a = list;
        this.b = c0027Bb;
        this.c = interfaceC1692qb;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1754rb
    public final boolean b() {
        while (true) {
            List list = this.f;
            boolean z = false;
            if (list != null && this.g < list.size()) {
                this.h = null;
                while (!z && this.g < this.f.size()) {
                    List list2 = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    File file = this.i;
                    C0027Bb c0027Bb = this.b;
                    this.h = ((InterfaceC0564Wo) list2.get(i)).b(file, c0027Bb.e, c0027Bb.f, c0027Bb.i);
                    if (this.h != null && this.b.c(this.h.c.a()) != null) {
                        this.h.c.e(this.b.o, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= this.a.size()) {
                return false;
            }
            InterfaceC1702ql interfaceC1702ql = (InterfaceC1702ql) this.a.get(this.d);
            C0027Bb c0027Bb2 = this.b;
            File b = c0027Bb2.h.a().b(new C1503nb(interfaceC1702ql, c0027Bb2.n));
            this.i = b;
            if (b != null) {
                this.e = interfaceC1702ql;
                this.f = this.b.c.a().f(b);
                this.g = 0;
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1754rb
    public final void cancel() {
        C0539Vo c0539Vo = this.h;
        if (c0539Vo != null) {
            c0539Vo.c.cancel();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1566ob
    public final void g(Exception exc) {
        this.c.a(this.e, exc, this.h.c, 3);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1566ob
    public final void h(Object obj) {
        this.c.c(this.e, obj, this.h.c, 3, this.e);
    }
}
