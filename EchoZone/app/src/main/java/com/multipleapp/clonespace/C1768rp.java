package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.rp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1768rp implements InterfaceC1629pb, InterfaceC1566ob {
    public final ArrayList a;
    public final C1411m8 b;
    public int c;
    public EnumC1331ks d;
    public InterfaceC1566ob e;
    public List f;
    public boolean g;

    public C1768rp(ArrayList arrayList, C1411m8 c1411m8) {
        this.b = c1411m8;
        if (!arrayList.isEmpty()) {
            this.a = arrayList;
            this.c = 0;
            return;
        }
        throw new IllegalArgumentException("Must not be empty.");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final Class a() {
        return ((InterfaceC1629pb) this.a.get(0)).a();
    }

    public final void b() {
        if (this.g) {
            return;
        }
        if (this.c < this.a.size() - 1) {
            this.c++;
            e(this.d, this.e);
            return;
        }
        AQ.b(this.f);
        this.e.g(new C0109Ei("Fetch failed", new ArrayList(this.f)));
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void cancel() {
        this.g = true;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((InterfaceC1629pb) obj).cancel();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void d() {
        List list = this.f;
        if (list != null) {
            this.b.D(list);
        }
        this.f = null;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((InterfaceC1629pb) obj).d();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void e(EnumC1331ks enumC1331ks, InterfaceC1566ob interfaceC1566ob) {
        this.d = enumC1331ks;
        this.e = interfaceC1566ob;
        this.f = (List) this.b.h();
        ((InterfaceC1629pb) this.a.get(this.c)).e(enumC1331ks, this);
        if (this.g) {
            cancel();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final int f() {
        return ((InterfaceC1629pb) this.a.get(0)).f();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1566ob
    public final void g(Exception exc) {
        List list = this.f;
        AQ.c(list, "Argument must not be null");
        list.add(exc);
        b();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1566ob
    public final void h(Object obj) {
        if (obj != null) {
            this.e.h(obj);
        } else {
            b();
        }
    }
}
