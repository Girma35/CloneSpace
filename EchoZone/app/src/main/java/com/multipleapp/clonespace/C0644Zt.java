package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.Zt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0644Zt {
    public final C0611Yl a;
    public final C0629Ze b;
    public final C0611Yl c;
    public final C0629Ze d;
    public final C1208iv e;
    public final C0584Xj f;
    public final C0584Xj g;
    public final C0611Yl h = new C0611Yl(4);
    public final C0163Gm i = new C0163Gm();
    public final C1411m8 j;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, com.multipleapp.clonespace.Tf] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.multipleapp.clonespace.Vf, java.lang.Object] */
    public C0644Zt() {
        C1411m8 c1411m8 = new C1411m8(new C0342Nr(20), (InterfaceC0480Tf) new Object(), (InterfaceC0530Vf) new Object());
        this.j = c1411m8;
        this.a = new C0611Yl(c1411m8);
        this.b = new C0629Ze(0);
        this.c = new C0611Yl(10);
        this.d = new C0629Ze(1);
        this.e = new C1208iv(1);
        this.f = new C0584Xj(1);
        this.g = new C0584Xj(0);
        List<String> asList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(asList.size());
        arrayList.add("legacy_prepend_all");
        for (String str : asList) {
            arrayList.add(str);
        }
        arrayList.add("legacy_append");
        C0611Yl c0611Yl = this.c;
        synchronized (c0611Yl) {
            try {
                ArrayList arrayList2 = new ArrayList((ArrayList) c0611Yl.c);
                ((ArrayList) c0611Yl.c).clear();
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((ArrayList) c0611Yl.c).add((String) obj);
                }
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    String str2 = (String) obj2;
                    if (!arrayList.contains(str2)) {
                        ((ArrayList) c0611Yl.c).add(str2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Class cls, InterfaceC0554We interfaceC0554We) {
        C0629Ze c0629Ze = this.b;
        synchronized (c0629Ze) {
            c0629Ze.a.add(new C0604Ye(cls, interfaceC0554We));
        }
    }

    public final void b(Class cls, InterfaceC0171Gu interfaceC0171Gu) {
        C0629Ze c0629Ze = this.d;
        synchronized (c0629Ze) {
            c0629Ze.a.add(new C0196Hu(cls, interfaceC0171Gu));
        }
    }

    public final void c(Class cls, Class cls2, InterfaceC0589Xo interfaceC0589Xo) {
        C0611Yl c0611Yl = this.a;
        synchronized (c0611Yl) {
            C1894tp c1894tp = (C1894tp) c0611Yl.b;
            synchronized (c1894tp) {
                C1831sp c1831sp = new C1831sp(cls, cls2, interfaceC0589Xo);
                ArrayList arrayList = (ArrayList) c1894tp.a;
                arrayList.add(arrayList.size(), c1831sp);
            }
            ((C0894du) c0611Yl.c).a.clear();
        }
    }

    public final void d(String str, Class cls, Class cls2, InterfaceC0096Du interfaceC0096Du) {
        C0611Yl c0611Yl = this.c;
        synchronized (c0611Yl) {
            c0611Yl.o(str).add(new C0121Eu(cls, cls2, interfaceC0096Du));
        }
    }

    public final ArrayList e() {
        ArrayList arrayList;
        C0584Xj c0584Xj = this.g;
        synchronized (c0584Xj) {
            arrayList = c0584Xj.a;
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new RuntimeException("Failed to find image header parser.");
    }

    public final List f(Object obj) {
        List list;
        C0611Yl c0611Yl = this.a;
        c0611Yl.getClass();
        Class<?> cls = obj.getClass();
        synchronized (c0611Yl) {
            C0614Yo c0614Yo = (C0614Yo) ((C0894du) c0611Yl.c).a.get(cls);
            if (c0614Yo == null) {
                list = null;
            } else {
                list = c0614Yo.a;
            }
            if (list == null) {
                list = Collections.unmodifiableList(((C1894tp) c0611Yl.b).e(cls));
                if (((C0614Yo) ((C0894du) c0611Yl.c).a.put(cls, new C0614Yo(list))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (!list.isEmpty()) {
            int size = list.size();
            List list2 = Collections.EMPTY_LIST;
            boolean z = true;
            for (int i = 0; i < size; i++) {
                InterfaceC0564Wo interfaceC0564Wo = (InterfaceC0564Wo) list.get(i);
                if (interfaceC0564Wo.a(obj)) {
                    if (z) {
                        list2 = new ArrayList(size - i);
                        z = false;
                    }
                    list2.add(interfaceC0564Wo);
                }
            }
            if (!list2.isEmpty()) {
                return list2;
            }
            throw new RuntimeException("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + obj);
        }
        throw new RuntimeException("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
    }

    public final InterfaceC1880tb g(Object obj) {
        InterfaceC1880tb b;
        C1208iv c1208iv = this.e;
        synchronized (c1208iv) {
            try {
                AQ.b(obj);
                InterfaceC1817sb interfaceC1817sb = (InterfaceC1817sb) ((HashMap) c1208iv.b).get(obj.getClass());
                if (interfaceC1817sb == null) {
                    Iterator it = ((HashMap) c1208iv.b).values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        InterfaceC1817sb interfaceC1817sb2 = (InterfaceC1817sb) it.next();
                        if (interfaceC1817sb2.a().isAssignableFrom(obj.getClass())) {
                            interfaceC1817sb = interfaceC1817sb2;
                            break;
                        }
                    }
                }
                if (interfaceC1817sb == null) {
                    interfaceC1817sb = C1208iv.e;
                }
                b = interfaceC1817sb.b(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    public final void h(Class cls, InterfaceC0554We interfaceC0554We) {
        C0629Ze c0629Ze = this.b;
        synchronized (c0629Ze) {
            c0629Ze.a.add(0, new C0604Ye(cls, interfaceC0554We));
        }
    }

    public final void i(InterfaceC1817sb interfaceC1817sb) {
        C1208iv c1208iv = this.e;
        synchronized (c1208iv) {
            ((HashMap) c1208iv.b).put(interfaceC1817sb.a(), interfaceC1817sb);
        }
    }

    public final void j(Class cls, Class cls2, InterfaceC0295Lu interfaceC0295Lu) {
        C0584Xj c0584Xj = this.f;
        synchronized (c0584Xj) {
            c0584Xj.a.add(new C0849dA(cls, cls2, interfaceC0295Lu));
        }
    }
}
