package com.multipleapp.clonespace;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: com.multipleapp.clonespace.Wl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0561Wl {
    public final boolean a;
    public C0881dg b;
    public EnumC0262Kl c;
    public final WeakReference d;
    public int e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public final C0274Kx i;

    public C0561Wl(InterfaceC0511Ul interfaceC0511Ul) {
        AbstractC0111Ek.g(interfaceC0511Ul, "provider");
        new AtomicReference(null);
        this.a = true;
        this.b = new C0881dg();
        EnumC0262Kl enumC0262Kl = EnumC0262Kl.b;
        this.c = enumC0262Kl;
        this.h = new ArrayList();
        this.d = new WeakReference(interfaceC0511Ul);
        this.i = new C0274Kx(enumC0262Kl);
    }

    public final void B(InterfaceC0486Tl interfaceC0486Tl) {
        AbstractC0111Ek.g(interfaceC0486Tl, "observer");
        g("removeObserver");
        this.b.c(interfaceC0486Tl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
        r12.g = false;
        r0 = r12.c;
        r1 = r12.i;
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
        if (r0 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        r0 = com.multipleapp.clonespace.QG.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        r1.a(null, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E() {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0561Wl.E():void");
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [com.multipleapp.clonespace.Vl, java.lang.Object] */
    public final void b(InterfaceC0486Tl interfaceC0486Tl) {
        InterfaceC0386Pl c0626Zb;
        Object obj;
        InterfaceC0511Ul interfaceC0511Ul;
        EnumC0237Jl enumC0237Jl;
        ArrayList arrayList = this.h;
        AbstractC0111Ek.g(interfaceC0486Tl, "observer");
        g("addObserver");
        EnumC0262Kl enumC0262Kl = this.c;
        EnumC0262Kl enumC0262Kl2 = EnumC0262Kl.a;
        if (enumC0262Kl != enumC0262Kl2) {
            enumC0262Kl2 = EnumC0262Kl.b;
        }
        ?? obj2 = new Object();
        HashMap hashMap = AbstractC0636Zl.a;
        boolean z = interfaceC0486Tl instanceof InterfaceC0386Pl;
        boolean z2 = interfaceC0486Tl instanceof C2009ve;
        boolean z3 = false;
        if (z && z2) {
            c0626Zb = new C0626Zb((C2009ve) interfaceC0486Tl, (InterfaceC0386Pl) interfaceC0486Tl);
        } else if (z2) {
            c0626Zb = new C0626Zb((C2009ve) interfaceC0486Tl, (InterfaceC0386Pl) null);
        } else if (z) {
            c0626Zb = (InterfaceC0386Pl) interfaceC0486Tl;
        } else {
            Class<?> cls = interfaceC0486Tl.getClass();
            if (AbstractC0636Zl.b(cls) == 2) {
                Object obj3 = AbstractC0636Zl.b.get(cls);
                AbstractC0111Ek.d(obj3);
                List list = (List) obj3;
                if (list.size() != 1) {
                    int size = list.size();
                    InterfaceC1196ii[] interfaceC1196iiArr = new InterfaceC1196ii[size];
                    if (size <= 0) {
                        c0626Zb = new C1395lt(2, interfaceC1196iiArr);
                    } else {
                        AbstractC0636Zl.a((Constructor) list.get(0), interfaceC0486Tl);
                        throw null;
                    }
                } else {
                    AbstractC0636Zl.a((Constructor) list.get(0), interfaceC0486Tl);
                    throw null;
                }
            } else {
                c0626Zb = new C0626Zb(interfaceC0486Tl);
            }
        }
        obj2.b = c0626Zb;
        obj2.a = enumC0262Kl2;
        C0881dg c0881dg = this.b;
        C0021Av b = c0881dg.b(interfaceC0486Tl);
        if (b != null) {
            obj = b.b;
        } else {
            HashMap hashMap2 = c0881dg.e;
            C0021Av c0021Av = new C0021Av(interfaceC0486Tl, obj2);
            c0881dg.d++;
            C0021Av c0021Av2 = c0881dg.b;
            if (c0021Av2 == null) {
                c0881dg.a = c0021Av;
                c0881dg.b = c0021Av;
            } else {
                c0021Av2.c = c0021Av;
                c0021Av.d = c0021Av2;
                c0881dg.b = c0021Av;
            }
            hashMap2.put(interfaceC0486Tl, c0021Av);
            obj = null;
        }
        if (((C0536Vl) obj) != null || (interfaceC0511Ul = (InterfaceC0511Ul) this.d.get()) == null) {
            return;
        }
        if (this.e != 0 || this.f) {
            z3 = true;
        }
        EnumC0262Kl f = f(interfaceC0486Tl);
        this.e++;
        while (obj2.a.compareTo(f) < 0 && this.b.e.containsKey(interfaceC0486Tl)) {
            arrayList.add(obj2.a);
            C0187Hl c0187Hl = EnumC0237Jl.Companion;
            EnumC0262Kl enumC0262Kl3 = obj2.a;
            c0187Hl.getClass();
            AbstractC0111Ek.g(enumC0262Kl3, "state");
            int ordinal = enumC0262Kl3.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        enumC0237Jl = null;
                    } else {
                        enumC0237Jl = EnumC0237Jl.ON_RESUME;
                    }
                } else {
                    enumC0237Jl = EnumC0237Jl.ON_START;
                }
            } else {
                enumC0237Jl = EnumC0237Jl.ON_CREATE;
            }
            if (enumC0237Jl != null) {
                obj2.a(interfaceC0511Ul, enumC0237Jl);
                arrayList.remove(arrayList.size() - 1);
                f = f(interfaceC0486Tl);
            } else {
                throw new IllegalStateException("no event up from " + obj2.a);
            }
        }
        if (!z3) {
            E();
        }
        this.e--;
    }

    public final EnumC0262Kl f(InterfaceC0486Tl interfaceC0486Tl) {
        C0021Av c0021Av;
        EnumC0262Kl enumC0262Kl;
        HashMap hashMap = this.b.e;
        EnumC0262Kl enumC0262Kl2 = null;
        if (hashMap.containsKey(interfaceC0486Tl)) {
            c0021Av = ((C0021Av) hashMap.get(interfaceC0486Tl)).d;
        } else {
            c0021Av = null;
        }
        if (c0021Av != null) {
            enumC0262Kl = ((C0536Vl) c0021Av.b).a;
        } else {
            enumC0262Kl = null;
        }
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            enumC0262Kl2 = (EnumC0262Kl) arrayList.get(arrayList.size() - 1);
        }
        EnumC0262Kl enumC0262Kl3 = this.c;
        AbstractC0111Ek.g(enumC0262Kl3, "state1");
        if (enumC0262Kl == null || enumC0262Kl.compareTo(enumC0262Kl3) >= 0) {
            enumC0262Kl = enumC0262Kl3;
        }
        if (enumC0262Kl2 != null && enumC0262Kl2.compareTo(enumC0262Kl) < 0) {
            return enumC0262Kl2;
        }
        return enumC0262Kl;
    }

    public final void g(String str) {
        if (this.a) {
            R3.a().a.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            throw new IllegalStateException(AbstractC1651px.p("Method ", str, " must be called on the main thread").toString());
        }
    }

    public final void m(EnumC0237Jl enumC0237Jl) {
        AbstractC0111Ek.g(enumC0237Jl, "event");
        g("handleLifecycleEvent");
        s(enumC0237Jl.a());
    }

    public final void s(EnumC0262Kl enumC0262Kl) {
        if (this.c != enumC0262Kl) {
            InterfaceC0511Ul interfaceC0511Ul = (InterfaceC0511Ul) this.d.get();
            EnumC0262Kl enumC0262Kl2 = this.c;
            AbstractC0111Ek.g(enumC0262Kl2, "current");
            EnumC0262Kl enumC0262Kl3 = EnumC0262Kl.b;
            EnumC0262Kl enumC0262Kl4 = EnumC0262Kl.a;
            if (enumC0262Kl2 == enumC0262Kl3 && enumC0262Kl == enumC0262Kl4) {
                throw new IllegalStateException(("State must be at least '" + EnumC0262Kl.c + "' to be moved to '" + enumC0262Kl + "' in component " + interfaceC0511Ul).toString());
            } else if (enumC0262Kl2 == enumC0262Kl4 && enumC0262Kl2 != enumC0262Kl) {
                throw new IllegalStateException(("State is '" + enumC0262Kl4 + "' and cannot be moved to `" + enumC0262Kl + "` in component " + interfaceC0511Ul).toString());
            } else {
                this.c = enumC0262Kl;
                if (!this.f && this.e == 0) {
                    this.f = true;
                    E();
                    this.f = false;
                    if (this.c == enumC0262Kl4) {
                        this.b = new C0881dg();
                        return;
                    }
                    return;
                }
                this.g = true;
            }
        }
    }
}
