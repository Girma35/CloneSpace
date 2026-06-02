package com.multipleapp.clonespace;

import android.util.Log;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: com.multipleapp.clonespace.a9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0660a9 extends AbstractC1797sH {
    public final C1821sf d;
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final AtomicReference e = new AtomicReference();

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, com.multipleapp.clonespace.sf] */
    public C0660a9(ArrayList arrayList, ArrayList arrayList2) {
        ?? obj = new Object();
        new HashMap();
        obj.a = new ArrayDeque();
        this.d = obj;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(J8.b(obj, C1821sf.class, InterfaceC1337ky.class, InterfaceC0144Fs.class));
        int i = 0;
        arrayList3.add(J8.b(this, C0660a9.class, new Class[0]));
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            J8 j8 = (J8) obj2;
            if (j8 != null) {
                arrayList3.add(j8);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj3 = arrayList.get(i3);
            i3++;
            arrayList4.add(obj3);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    X8 x8 = (X8) ((InterfaceC0119Es) it.next()).get();
                    if (x8 != null) {
                        arrayList3.addAll(x8.a());
                        it.remove();
                    }
                } catch (C0136Fk e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            if (this.a.isEmpty()) {
                AbstractC1176iN.a(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.a.keySet());
                arrayList6.addAll(arrayList3);
                AbstractC1176iN.a(arrayList6);
            }
            int size3 = arrayList3.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj4 = arrayList3.get(i4);
                i4++;
                final J8 j82 = (J8) obj4;
                this.a.put(j82, new C2079wl(new InterfaceC0119Es(this, j82) { // from class: com.multipleapp.clonespace.Y8
                    public final C0660a9 a;
                    public final J8 b;

                    {
                        this.a = this;
                        this.b = j82;
                    }

                    @Override // com.multipleapp.clonespace.InterfaceC0119Es
                    public final Object get() {
                        J8 j83 = this.b;
                        return j83.d.j(new C0570Wu(j83, this.a));
                    }
                }));
            }
            arrayList5.addAll(g(arrayList3));
            arrayList5.addAll(h());
            f();
        }
        int size4 = arrayList5.size();
        while (i < size4) {
            Object obj5 = arrayList5.get(i);
            i++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) this.e.get();
        if (bool != null) {
            e(this.a, bool.booleanValue());
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1797sH
    public final synchronized InterfaceC0119Es b(Class cls) {
        return (InterfaceC0119Es) this.b.get(cls);
    }

    @Override // com.multipleapp.clonespace.AbstractC1797sH
    public final synchronized InterfaceC0119Es d(Class cls) {
        C0011Al c0011Al = (C0011Al) this.c.get(cls);
        if (c0011Al != null) {
            return c0011Al;
        }
        return Z8.b;
    }

    public final void e(HashMap hashMap, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : hashMap.entrySet()) {
            InterfaceC0119Es interfaceC0119Es = (InterfaceC0119Es) entry.getValue();
            ((J8) entry.getKey()).getClass();
        }
        C1821sf c1821sf = this.d;
        synchronized (c1821sf) {
            arrayDeque = c1821sf.a;
            if (arrayDeque != null) {
                c1821sf.a = null;
            } else {
                arrayDeque = null;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw AbstractC1651px.k(it);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, com.multipleapp.clonespace.ar] */
    /* JADX WARN: Type inference failed for: r6v4, types: [com.multipleapp.clonespace.Al, java.lang.Object] */
    public final void f() {
        for (J8 j8 : this.a.keySet()) {
            for (C1630pc c1630pc : j8.b) {
                if (c1630pc.b == 2 && !this.c.containsKey(c1630pc.a)) {
                    HashMap hashMap = this.c;
                    Class cls = c1630pc.a;
                    Set set = Collections.EMPTY_SET;
                    ?? obj = new Object();
                    obj.b = null;
                    obj.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    obj.a.addAll(set);
                    hashMap.put(cls, obj);
                } else if (this.b.containsKey(c1630pc.a)) {
                    continue;
                } else {
                    int i = c1630pc.b;
                    if (i != 1) {
                        if (i != 2) {
                            HashMap hashMap2 = this.b;
                            Class cls2 = c1630pc.a;
                            IT it = IT.c;
                            Z8 z8 = Z8.c;
                            ?? obj2 = new Object();
                            obj2.a = it;
                            obj2.b = z8;
                            hashMap2.put(cls2, obj2);
                        }
                    } else {
                        Class cls3 = c1630pc.a;
                        throw new RuntimeException("Unsatisfied dependency for component " + j8 + ": " + cls3);
                    }
                }
            }
        }
    }

    public final ArrayList g(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            J8 j8 = (J8) obj;
            if (j8.c == 0) {
                InterfaceC0119Es interfaceC0119Es = (InterfaceC0119Es) this.a.get(j8);
                for (Class cls : j8.a) {
                    HashMap hashMap = this.b;
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, interfaceC0119Es);
                    } else {
                        arrayList2.add(new RunnableC1234jK((C0704ar) ((InterfaceC0119Es) hashMap.get(cls)), 7, interfaceC0119Es));
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [com.multipleapp.clonespace.Al, java.lang.Object] */
    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            J8 j8 = (J8) entry.getKey();
            if (j8.c != 0) {
                InterfaceC0119Es interfaceC0119Es = (InterfaceC0119Es) entry.getValue();
                for (Class cls : j8.a) {
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, new HashSet());
                    }
                    ((Set) hashMap.get(cls)).add(interfaceC0119Es);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            Object key = entry2.getKey();
            HashMap hashMap2 = this.c;
            if (!hashMap2.containsKey(key)) {
                ?? obj = new Object();
                obj.b = null;
                obj.a = Collections.newSetFromMap(new ConcurrentHashMap());
                obj.a.addAll((Set) ((Collection) entry2.getValue()));
                hashMap2.put((Class) entry2.getKey(), obj);
            } else {
                C0011Al c0011Al = (C0011Al) hashMap2.get(entry2.getKey());
                for (InterfaceC0119Es interfaceC0119Es2 : (Set) entry2.getValue()) {
                    arrayList.add(new RunnableC1234jK(c0011Al, 8, interfaceC0119Es2));
                }
            }
        }
        return arrayList;
    }
}
