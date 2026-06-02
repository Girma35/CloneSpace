package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.Bb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0027Bb {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public C2265zi c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public C0687aa h;
    public C0767br i;
    public C2038w6 j;
    public Class k;
    public boolean l;
    public boolean m;
    public InterfaceC1702ql n;
    public EnumC1331ks o;
    public AbstractC0602Yc p;
    public boolean q;
    public boolean r;

    public final ArrayList a() {
        boolean z = this.m;
        ArrayList arrayList = this.b;
        if (!z) {
            this.m = true;
            arrayList.clear();
            ArrayList b = b();
            int size = b.size();
            for (int i = 0; i < size; i++) {
                C0539Vo c0539Vo = (C0539Vo) b.get(i);
                if (!arrayList.contains(c0539Vo.a)) {
                    arrayList.add(c0539Vo.a);
                }
                int i2 = 0;
                while (true) {
                    List list = c0539Vo.b;
                    if (i2 < list.size()) {
                        if (!arrayList.contains(list.get(i2))) {
                            arrayList.add(list.get(i2));
                        }
                        i2++;
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z = this.l;
        ArrayList arrayList = this.a;
        if (!z) {
            this.l = true;
            arrayList.clear();
            List f = this.c.a().f(this.d);
            int size = f.size();
            for (int i = 0; i < size; i++) {
                C0539Vo b = ((InterfaceC0564Wo) f.get(i)).b(this.d, this.e, this.f, this.i);
                if (b != null) {
                    arrayList.add(b);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C0138Fm c(Class cls) {
        C0138Fm c0138Fm;
        Class cls2;
        Class cls3;
        Class cls4;
        C0138Fm c0138Fm2;
        C0138Fm c0138Fm3;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z;
        InterfaceC0295Lu interfaceC0295Lu;
        boolean z2;
        Class cls5 = cls;
        C0644Zt a = this.c.a();
        Class cls6 = this.g;
        Class cls7 = this.k;
        C0163Gm c0163Gm = a.i;
        C1203ip c1203ip = (C1203ip) c0163Gm.b.getAndSet(null);
        C1203ip c1203ip2 = c1203ip;
        if (c1203ip == null) {
            c1203ip2 = new Object();
        }
        c1203ip2.a = cls5;
        c1203ip2.b = cls6;
        c1203ip2.c = cls7;
        synchronized (c0163Gm.a) {
            c0138Fm = (C0138Fm) c0163Gm.a.get(c1203ip2);
        }
        c0163Gm.b.set(c1203ip2);
        a.i.getClass();
        if (C0163Gm.c.equals(c0138Fm)) {
            return null;
        }
        if (c0138Fm == null) {
            ArrayList arrayList3 = new ArrayList();
            ArrayList q = a.c.q(cls5, cls6);
            int size = q.size();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                Class<?> cls8 = (Class) q.get(i);
                ArrayList a2 = a.f.a(cls8, cls7);
                int size2 = a2.size();
                int i3 = 0;
                while (i3 < size2) {
                    int i4 = i3 + 1;
                    Class cls9 = (Class) a2.get(i3);
                    C0611Yl c0611Yl = a.c;
                    synchronized (c0611Yl) {
                        arrayList = new ArrayList();
                        ArrayList arrayList4 = (ArrayList) c0611Yl.c;
                        int size3 = arrayList4.size();
                        int i5 = 0;
                        while (i5 < size3) {
                            Object obj = arrayList4.get(i5);
                            int i6 = i5 + 1;
                            String str = (String) obj;
                            ArrayList arrayList5 = a2;
                            List list = (List) ((HashMap) c0611Yl.b).get(str);
                            if (list != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    C0121Eu c0121Eu = (C0121Eu) it.next();
                                    Iterator it2 = it;
                                    if (c0121Eu.a.isAssignableFrom(cls5) && cls8.isAssignableFrom(c0121Eu.b)) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        arrayList.add(c0121Eu.c);
                                    }
                                    it = it2;
                                }
                            }
                            a2 = arrayList5;
                            i5 = i6;
                        }
                        arrayList2 = a2;
                    }
                    C0584Xj c0584Xj = a.f;
                    synchronized (c0584Xj) {
                        if (cls9.isAssignableFrom(cls8)) {
                            interfaceC0295Lu = C0508Ui.c;
                        } else {
                            ArrayList arrayList6 = c0584Xj.a;
                            int size4 = arrayList6.size();
                            int i7 = 0;
                            while (i7 < size4) {
                                Object obj2 = arrayList6.get(i7);
                                i7++;
                                C0849dA c0849dA = (C0849dA) obj2;
                                ArrayList arrayList7 = arrayList6;
                                if (c0849dA.a.isAssignableFrom(cls8) && cls9.isAssignableFrom(c0849dA.b)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    interfaceC0295Lu = c0849dA.c;
                                } else {
                                    cls5 = cls;
                                    arrayList6 = arrayList7;
                                }
                            }
                            throw new IllegalArgumentException("No transcoder registered to transcode from " + cls8 + " to " + cls9);
                        }
                    }
                    arrayList3.add(new C0102Eb(cls5, cls8, cls9, arrayList, interfaceC0295Lu, a.j));
                    cls5 = cls;
                    size2 = size2;
                    i3 = i4;
                    a2 = arrayList2;
                }
                cls5 = cls;
                i = i2;
            }
            if (arrayList3.isEmpty()) {
                cls2 = cls;
                cls3 = cls6;
                cls4 = cls7;
                c0138Fm2 = null;
            } else {
                cls2 = cls;
                cls3 = cls6;
                cls4 = cls7;
                c0138Fm2 = new C0138Fm(cls2, cls3, cls4, arrayList3, a.j);
            }
            C0163Gm c0163Gm2 = a.i;
            synchronized (c0163Gm2.a) {
                C0718b4 c0718b4 = c0163Gm2.a;
                C1203ip c1203ip3 = new C1203ip(cls2, cls3, cls4);
                if (c0138Fm2 != null) {
                    c0138Fm3 = c0138Fm2;
                } else {
                    c0138Fm3 = C0163Gm.c;
                }
                c0718b4.put(c1203ip3, c0138Fm3);
            }
            return c0138Fm2;
        }
        return c0138Fm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
        r1 = r5.b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.multipleapp.clonespace.InterfaceC0554We d(java.lang.Object r8) {
        /*
            r7 = this;
            com.multipleapp.clonespace.zi r0 = r7.c
            com.multipleapp.clonespace.Zt r0 = r0.a()
            com.multipleapp.clonespace.Ze r0 = r0.b
            java.lang.Class r1 = r8.getClass()
            monitor-enter(r0)
            java.util.ArrayList r2 = r0.a     // Catch: java.lang.Throwable -> L2a
            int r3 = r2.size()     // Catch: java.lang.Throwable -> L2a
            r4 = 0
        L14:
            if (r4 >= r3) goto L2c
            java.lang.Object r5 = r2.get(r4)     // Catch: java.lang.Throwable -> L2a
            int r4 = r4 + 1
            com.multipleapp.clonespace.Ye r5 = (com.multipleapp.clonespace.C0604Ye) r5     // Catch: java.lang.Throwable -> L2a
            java.lang.Class r6 = r5.a     // Catch: java.lang.Throwable -> L2a
            boolean r6 = r6.isAssignableFrom(r1)     // Catch: java.lang.Throwable -> L2a
            if (r6 == 0) goto L14
            com.multipleapp.clonespace.We r1 = r5.b     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r0)
            goto L2e
        L2a:
            r8 = move-exception
            goto L49
        L2c:
            monitor-exit(r0)
            r1 = 0
        L2e:
            if (r1 == 0) goto L31
            return r1
        L31:
            com.multipleapp.clonespace.Yt r0 = new com.multipleapp.clonespace.Yt
            java.lang.Class r8 = r8.getClass()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Failed to find source encoder for data class: "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r8 = r1.toString()
            r0.<init>(r8)
            throw r0
        L49:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0027Bb.d(java.lang.Object):com.multipleapp.clonespace.We");
    }

    public final InterfaceC0911eA e(Class cls) {
        InterfaceC0911eA interfaceC0911eA = (InterfaceC0911eA) this.j.get(cls);
        if (interfaceC0911eA == null) {
            Iterator it = ((W3) this.j.entrySet()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    interfaceC0911eA = (InterfaceC0911eA) entry.getValue();
                    break;
                }
            }
        }
        if (interfaceC0911eA == null) {
            if (this.j.isEmpty() && this.q) {
                throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
            }
            return C0850dB.b;
        }
        return interfaceC0911eA;
    }
}
