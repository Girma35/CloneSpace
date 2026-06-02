package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.bx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0773bx implements InterfaceC1396lu, InterfaceC1399lx {
    public static final boolean D = Log.isLoggable("GlideRequest", 2);
    public boolean A;
    public final RuntimeException B;
    public int C;
    public final String a;
    public final C0448Rx b;
    public final Object c;
    public final FutureC1711qu d;
    public final Object e;
    public final Context f;
    public final C2265zi g;
    public final Object h;
    public final Class i;
    public final AbstractC1597p5 j;
    public final int k;
    public final int l;
    public final EnumC1331ks m;
    public final InterfaceC0424Qy n;
    public final ArrayList o;
    public final C0872dX p;
    public final Executor q;
    public InterfaceC0020Au r;
    public C1411m8 s;
    public long t;
    public volatile C1131hf u;
    public Drawable v;
    public Drawable w;
    public Drawable x;
    public int y;
    public int z;

    /* JADX WARN: Type inference failed for: r0v3, types: [com.multipleapp.clonespace.Rx, java.lang.Object] */
    public C0773bx(Context context, C2265zi c2265zi, Object obj, Object obj2, Class cls, AbstractC1597p5 abstractC1597p5, int i, int i2, EnumC1331ks enumC1331ks, InterfaceC0424Qy interfaceC0424Qy, FutureC1711qu futureC1711qu, ArrayList arrayList, InterfaceC1585ou interfaceC1585ou, C1131hf c1131hf, C0872dX c0872dX, Executor executor) {
        this.a = D ? String.valueOf(hashCode()) : null;
        this.b = new Object();
        this.c = obj;
        this.f = context;
        this.g = c2265zi;
        this.h = obj2;
        this.i = cls;
        this.j = abstractC1597p5;
        this.k = i;
        this.l = i2;
        this.m = enumC1331ks;
        this.n = interfaceC0424Qy;
        this.d = futureC1711qu;
        this.o = arrayList;
        this.e = interfaceC1585ou;
        this.u = c1131hf;
        this.p = c0872dX;
        this.q = executor;
        this.C = 1;
        if (this.B == null && ((Map) c2265zi.h.b).containsKey(AbstractC2202yi.class)) {
            this.B = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean a() {
        boolean z;
        synchronized (this.c) {
            if (this.C == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final void b() {
        synchronized (this.c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        if (!this.A) {
            this.b.a();
            this.n.g(this);
            C1411m8 c1411m8 = this.s;
            if (c1411m8 != null) {
                synchronized (((C1131hf) c1411m8.d)) {
                    ((C1381lf) c1411m8.b).h((C0773bx) c1411m8.c);
                }
                this.s = null;
                return;
            }
            return;
        }
        throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final void clear() {
        synchronized (this.c) {
            try {
                if (!this.A) {
                    this.b.a();
                    if (this.C == 6) {
                        return;
                    }
                    c();
                    InterfaceC0020Au interfaceC0020Au = this.r;
                    if (interfaceC0020Au != null) {
                        this.r = null;
                    } else {
                        interfaceC0020Au = null;
                    }
                    ?? r3 = this.e;
                    if (r3 == 0 || r3.e(this)) {
                        this.n.e(e());
                    }
                    this.C = 6;
                    if (interfaceC0020Au != null) {
                        this.u.getClass();
                        C1131hf.f(interfaceC0020Au);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
        r9.n.a(e());
     */
    /* JADX WARN: Type inference failed for: r2v13, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0773bx.d():void");
    }

    public final Drawable e() {
        if (this.w == null) {
            AbstractC1597p5 abstractC1597p5 = this.j;
            abstractC1597p5.getClass();
            this.w = null;
            int i = abstractC1597p5.d;
            if (i > 0) {
                abstractC1597p5.getClass();
                Context context = this.f;
                this.w = DN.a(context, context, i, context.getTheme());
            }
        }
        return this.w;
    }

    public final void f(String str) {
        Log.v("GlideRequest", str + " this: " + this.a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    public final void g(C0109Ei c0109Ei, int i) {
        Drawable drawable;
        this.b.a();
        synchronized (this.c) {
            try {
                c0109Ei.getClass();
                int i2 = this.g.i;
                if (i2 <= i) {
                    Log.w("Glide", "Load failed for [" + this.h + "] with dimensions [" + this.y + "x" + this.z + "]", c0109Ei);
                    if (i2 <= 4) {
                        c0109Ei.d();
                    }
                }
                this.s = null;
                this.C = 5;
                ?? r0 = this.e;
                if (r0 != 0) {
                    r0.f(this);
                }
                boolean z = true;
                this.A = true;
                ArrayList arrayList = this.o;
                if (arrayList != null) {
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj = arrayList.get(i3);
                        i3++;
                        FutureC1711qu futureC1711qu = (FutureC1711qu) obj;
                        ?? r7 = this.e;
                        if (r7 != 0) {
                            r7.c().a();
                        }
                        futureC1711qu.m(c0109Ei);
                    }
                }
                FutureC1711qu futureC1711qu2 = this.d;
                if (futureC1711qu2 != null) {
                    ?? r4 = this.e;
                    if (r4 != 0) {
                        r4.c().a();
                    }
                    futureC1711qu2.m(c0109Ei);
                }
                ?? r9 = this.e;
                if (r9 != 0 && !r9.g(this)) {
                    z = false;
                }
                if (this.h == null) {
                    if (this.x == null) {
                        this.j.getClass();
                        this.x = null;
                    }
                    drawable = this.x;
                } else {
                    drawable = null;
                }
                if (drawable == null) {
                    if (this.v == null) {
                        this.j.getClass();
                        this.v = null;
                    }
                    drawable = this.v;
                }
                if (drawable == null) {
                    drawable = e();
                }
                this.n.b(drawable);
                this.A = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean h() {
        boolean z;
        synchronized (this.c) {
            if (this.C == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean i() {
        boolean z;
        synchronized (this.c) {
            if (this.C == 6) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean isRunning() {
        boolean z;
        synchronized (this.c) {
            int i = this.C;
            if (i != 2 && i != 3) {
                z = false;
            }
            z = true;
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r9v14, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    public final void j(InterfaceC0020Au interfaceC0020Au, int i, boolean z) {
        Object obj;
        String str;
        this.b.a();
        InterfaceC0020Au interfaceC0020Au2 = null;
        try {
            synchronized (this.c) {
                try {
                    this.s = null;
                    if (interfaceC0020Au == null) {
                        g(new C0109Ei("Expected to receive a Resource<R> with an object of " + this.i + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj2 = interfaceC0020Au.get();
                    try {
                        if (obj2 != null && this.i.isAssignableFrom(obj2.getClass())) {
                            ?? r9 = this.e;
                            if (r9 != 0 && !r9.l(this)) {
                                this.r = null;
                                this.C = 4;
                                this.u.getClass();
                                C1131hf.f(interfaceC0020Au);
                            }
                            l(interfaceC0020Au, obj2, i);
                            return;
                        }
                        this.r = null;
                        StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                        sb.append(this.i);
                        sb.append(" but instead got ");
                        if (obj2 != null) {
                            obj = obj2.getClass();
                        } else {
                            obj = "";
                        }
                        sb.append(obj);
                        sb.append("{");
                        sb.append(obj2);
                        sb.append("} inside Resource{");
                        sb.append(interfaceC0020Au);
                        sb.append("}.");
                        if (obj2 != null) {
                            str = "";
                        } else {
                            str = " To indicate failure return a null Resource object, rather than a Resource object containing null data.";
                        }
                        sb.append(str);
                        g(new C0109Ei(sb.toString()), 5);
                        this.u.getClass();
                        C1131hf.f(interfaceC0020Au);
                    } catch (Throwable th) {
                        interfaceC0020Au2 = interfaceC0020Au;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (interfaceC0020Au2 != null) {
                this.u.getClass();
                C1131hf.f(interfaceC0020Au2);
            }
            throw th3;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean k(InterfaceC1396lu interfaceC1396lu) {
        int i;
        int i2;
        Object obj;
        Class cls;
        AbstractC1597p5 abstractC1597p5;
        EnumC1331ks enumC1331ks;
        int i3;
        int i4;
        int i5;
        Object obj2;
        Class cls2;
        AbstractC1597p5 abstractC1597p52;
        EnumC1331ks enumC1331ks2;
        int i6;
        boolean equals;
        boolean f;
        if (!(interfaceC1396lu instanceof C0773bx)) {
            return false;
        }
        synchronized (this.c) {
            try {
                i = this.k;
                i2 = this.l;
                obj = this.h;
                cls = this.i;
                abstractC1597p5 = this.j;
                enumC1331ks = this.m;
                ArrayList arrayList = this.o;
                if (arrayList != null) {
                    i3 = arrayList.size();
                } else {
                    i3 = 0;
                }
            } finally {
            }
        }
        C0773bx c0773bx = (C0773bx) interfaceC1396lu;
        synchronized (c0773bx.c) {
            try {
                i4 = c0773bx.k;
                i5 = c0773bx.l;
                obj2 = c0773bx.h;
                cls2 = c0773bx.i;
                abstractC1597p52 = c0773bx.j;
                enumC1331ks2 = c0773bx.m;
                ArrayList arrayList2 = c0773bx.o;
                if (arrayList2 != null) {
                    i6 = arrayList2.size();
                } else {
                    i6 = 0;
                }
            } finally {
            }
        }
        if (i != i4 || i2 != i5) {
            return false;
        }
        char[] cArr = AbstractC1666qB.a;
        if (obj == null) {
            if (obj2 == null) {
                equals = true;
            } else {
                equals = false;
            }
        } else {
            equals = obj.equals(obj2);
        }
        if (!equals || !cls.equals(cls2)) {
            return false;
        }
        if (abstractC1597p5 == null) {
            if (abstractC1597p52 == null) {
                f = true;
            } else {
                f = false;
            }
        } else {
            f = abstractC1597p5.f(abstractC1597p52);
        }
        if (!f || enumC1331ks != enumC1331ks2 || i3 != i6) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    public final void l(InterfaceC0020Au interfaceC0020Au, Object obj, int i) {
        ?? r0 = this.e;
        if (r0 != 0) {
            r0.c().a();
        }
        this.C = 4;
        this.r = interfaceC0020Au;
        if (this.g.i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + AbstractC1651px.x(i) + " for " + this.h + " with size [" + this.y + "x" + this.z + "] in " + AbstractC0562Wm.a(this.t) + " ms");
        }
        if (r0 != 0) {
            r0.j(this);
        }
        this.A = true;
        try {
            ArrayList arrayList = this.o;
            if (arrayList != null) {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    ((FutureC1711qu) obj2).n(obj);
                }
            }
            FutureC1711qu futureC1711qu = this.d;
            if (futureC1711qu != null) {
                futureC1711qu.n(obj);
            }
            this.p.getClass();
            this.n.f(obj);
            this.A = false;
        } catch (Throwable th) {
            this.A = false;
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(int i, int i2) {
        int round;
        C0773bx c0773bx = this;
        int i3 = i;
        c0773bx.b.a();
        Object obj = c0773bx.c;
        synchronized (obj) {
            try {
                try {
                    boolean z = D;
                    if (z) {
                        c0773bx.f("Got onSizeReady in " + AbstractC0562Wm.a(c0773bx.t));
                    }
                    if (c0773bx.C == 3) {
                        c0773bx.C = 2;
                        c0773bx.j.getClass();
                        if (i3 != Integer.MIN_VALUE) {
                            i3 = Math.round(i3 * 1.0f);
                        }
                        c0773bx.y = i3;
                        if (i2 == Integer.MIN_VALUE) {
                            round = i2;
                        } else {
                            round = Math.round(1.0f * i2);
                        }
                        c0773bx.z = round;
                        if (z) {
                            c0773bx.f("finished setup for calling load in " + AbstractC0562Wm.a(c0773bx.t));
                        }
                        C1131hf c1131hf = c0773bx.u;
                        C2265zi c2265zi = c0773bx.g;
                        Object obj2 = c0773bx.h;
                        AbstractC1597p5 abstractC1597p5 = c0773bx.j;
                        InterfaceC1702ql interfaceC1702ql = abstractC1597p5.h;
                        try {
                            int i4 = c0773bx.y;
                            int i5 = c0773bx.z;
                            Class cls = abstractC1597p5.l;
                            try {
                                Class cls2 = c0773bx.i;
                                EnumC1331ks enumC1331ks = c0773bx.m;
                                AbstractC0602Yc abstractC0602Yc = abstractC1597p5.b;
                                try {
                                    C2038w6 c2038w6 = abstractC1597p5.k;
                                    boolean z2 = abstractC1597p5.i;
                                    boolean z3 = abstractC1597p5.o;
                                    try {
                                        C0767br c0767br = abstractC1597p5.j;
                                        boolean z4 = abstractC1597p5.e;
                                        boolean z5 = abstractC1597p5.p;
                                        Executor executor = c0773bx.q;
                                        c0773bx = obj;
                                        try {
                                            c0773bx.s = c1131hf.a(c2265zi, obj2, interfaceC1702ql, i4, i5, cls, cls2, enumC1331ks, abstractC0602Yc, c2038w6, z2, z3, c0767br, z4, z5, c0773bx, executor);
                                            if (c0773bx.C != 2) {
                                                c0773bx.s = null;
                                            }
                                            if (z) {
                                                c0773bx.f("finished onSizeReady in " + AbstractC0562Wm.a(c0773bx.t));
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        c0773bx = obj;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    c0773bx = obj;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                c0773bx = obj;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            c0773bx = obj;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
                c0773bx = obj;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.c) {
            obj = this.h;
            cls = this.i;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
