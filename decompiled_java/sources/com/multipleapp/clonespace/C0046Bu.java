package com.multipleapp.clonespace;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: com.multipleapp.clonespace.Bu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0046Bu implements InterfaceC1754rb, InterfaceC1566ob {
    public final RunnableC0077Db a;
    public final C0027Bb b;
    public int c;
    public int d = -1;
    public InterfaceC1702ql e;
    public List f;
    public int g;
    public volatile C0539Vo h;
    public File i;
    public C0071Cu j;

    public C0046Bu(C0027Bb c0027Bb, RunnableC0077Db runnableC0077Db) {
        this.b = c0027Bb;
        this.a = runnableC0077Db;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1754rb
    public final boolean b() {
        List list;
        boolean z;
        ArrayList arrayList;
        boolean z2;
        ArrayList l;
        ArrayList a = this.b.a();
        if (a.isEmpty()) {
            return false;
        }
        C0027Bb c0027Bb = this.b;
        C0644Zt a2 = c0027Bb.c.a();
        Class<?> cls = c0027Bb.d.getClass();
        Class cls2 = c0027Bb.g;
        Class cls3 = c0027Bb.k;
        C0611Yl c0611Yl = a2.h;
        C1203ip c1203ip = (C1203ip) ((AtomicReference) c0611Yl.b).getAndSet(null);
        if (c1203ip == null) {
            c1203ip = new C1203ip(cls, cls2, cls3);
        } else {
            c1203ip.a = cls;
            c1203ip.b = cls2;
            c1203ip.c = cls3;
        }
        synchronized (((C0718b4) c0611Yl.c)) {
            list = (List) ((C0718b4) c0611Yl.c).get(c1203ip);
        }
        ((AtomicReference) c0611Yl.b).set(c1203ip);
        if (list == null) {
            ArrayList arrayList2 = new ArrayList();
            C0611Yl c0611Yl2 = a2.a;
            synchronized (c0611Yl2) {
                l = ((C1894tp) c0611Yl2.b).l(cls);
            }
            int size = l.size();
            int i = 0;
            while (i < size) {
                Object obj = l.get(i);
                i++;
                ArrayList q = a2.c.q((Class) obj, cls2);
                int size2 = q.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = q.get(i2);
                    i2++;
                    Class cls4 = (Class) obj2;
                    if (!a2.f.a(cls4, cls3).isEmpty() && !arrayList2.contains(cls4)) {
                        arrayList2.add(cls4);
                    }
                }
            }
            z = false;
            C0611Yl c0611Yl3 = a2.h;
            List unmodifiableList = Collections.unmodifiableList(arrayList2);
            synchronized (((C0718b4) c0611Yl3.c)) {
                ((C0718b4) c0611Yl3.c).put(new C1203ip(cls, cls2, cls3), unmodifiableList);
            }
            arrayList = arrayList2;
        } else {
            z = false;
            arrayList = list;
        }
        if (arrayList.isEmpty()) {
            if (!File.class.equals(this.b.k)) {
                throw new IllegalStateException("Failed to find any load path from " + this.b.d.getClass() + " to " + this.b.k);
            }
            return z;
        }
        while (true) {
            List list2 = this.f;
            if (list2 != null && this.g < list2.size()) {
                this.h = null;
                boolean z3 = z;
                while (!z3 && this.g < this.f.size()) {
                    List list3 = this.f;
                    int i3 = this.g;
                    this.g = i3 + 1;
                    File file = this.i;
                    C0027Bb c0027Bb2 = this.b;
                    this.h = ((InterfaceC0564Wo) list3.get(i3)).b(file, c0027Bb2.e, c0027Bb2.f, c0027Bb2.i);
                    if (this.h != null && this.b.c(this.h.c.a()) != null) {
                        this.h.c.e(this.b.o, this);
                        z3 = true;
                    }
                }
                return z3;
            }
            int i4 = this.d + 1;
            this.d = i4;
            if (i4 >= arrayList.size()) {
                int i5 = this.c + 1;
                this.c = i5;
                if (i5 >= a.size()) {
                    return z;
                }
                this.d = z ? 1 : 0;
            }
            InterfaceC1702ql interfaceC1702ql = (InterfaceC1702ql) a.get(this.c);
            Class cls5 = (Class) arrayList.get(this.d);
            InterfaceC0911eA e = this.b.e(cls5);
            C0027Bb c0027Bb3 = this.b;
            this.j = new C0071Cu(c0027Bb3.c.a, interfaceC1702ql, c0027Bb3.n, c0027Bb3.e, c0027Bb3.f, e, cls5, c0027Bb3.i);
            File b = c0027Bb3.h.a().b(this.j);
            this.i = b;
            if (b != null) {
                this.e = interfaceC1702ql;
                this.f = this.b.c.a().f(b);
                z2 = false;
                this.g = 0;
            } else {
                z2 = false;
            }
            z = z2;
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
        this.a.a(this.j, exc, this.h.c, 4);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1566ob
    public final void h(Object obj) {
        this.a.c(this.e, obj, this.h.c, 4, this.j);
    }
}
