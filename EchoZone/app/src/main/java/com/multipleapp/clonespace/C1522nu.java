package com.multipleapp.clonespace;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.nu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1522nu extends AbstractC1597p5 {
    public boolean A;
    public boolean B;
    public final Context q;
    public final ComponentCallbacks2C1899tu r;
    public final Class s;
    public final C2265zi t;
    public C1258ji u;
    public Object v;
    public ArrayList w;
    public C1522nu x;
    public C1522nu y;
    public final boolean z = true;

    static {
        C2088wu c2088wu = (C2088wu) ((C2088wu) ((C2088wu) new AbstractC1597p5().d(AbstractC0602Yc.b)).k()).o(true);
    }

    public C1522nu(com.bumptech.glide.a aVar, ComponentCallbacks2C1899tu componentCallbacks2C1899tu, Class cls, Context context) {
        C2088wu c2088wu;
        this.r = componentCallbacks2C1899tu;
        this.s = cls;
        this.q = context;
        C0718b4 c0718b4 = componentCallbacks2C1899tu.a.c.f;
        C1258ji c1258ji = (C1258ji) c0718b4.get(cls);
        if (c1258ji == null) {
            Iterator it = ((W3) c0718b4.entrySet()).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    c1258ji = (C1258ji) entry.getValue();
                }
            }
        }
        this.u = c1258ji == null ? C2265zi.k : c1258ji;
        this.t = aVar.c;
        Iterator it2 = componentCallbacks2C1899tu.i.iterator();
        while (it2.hasNext()) {
            t((FutureC1711qu) it2.next());
        }
        synchronized (componentCallbacks2C1899tu) {
            c2088wu = componentCallbacks2C1899tu.j;
        }
        a(c2088wu);
    }

    @Override // com.multipleapp.clonespace.AbstractC1597p5
    public final boolean equals(Object obj) {
        if (obj instanceof C1522nu) {
            C1522nu c1522nu = (C1522nu) obj;
            if (super.equals(c1522nu)) {
                if (Objects.equals(this.s, c1522nu.s) && this.u.equals(c1522nu.u) && Objects.equals(this.v, c1522nu.v) && Objects.equals(this.w, c1522nu.w) && Objects.equals(this.x, c1522nu.x) && Objects.equals(this.y, c1522nu.y) && this.z == c1522nu.z && this.A == c1522nu.A) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1597p5
    public final int hashCode() {
        return AbstractC1666qB.g(this.A ? 1 : 0, AbstractC1666qB.g(this.z ? 1 : 0, AbstractC1666qB.h(AbstractC1666qB.h(AbstractC1666qB.h(AbstractC1666qB.h(AbstractC1666qB.h(AbstractC1666qB.h(AbstractC1666qB.h(super.hashCode(), this.s), this.u), this.v), this.w), this.x), this.y), null)));
    }

    public final C1522nu t(FutureC1711qu futureC1711qu) {
        if (this.n) {
            return clone().t(futureC1711qu);
        }
        if (futureC1711qu != null) {
            if (this.w == null) {
                this.w = new ArrayList();
            }
            this.w.add(futureC1711qu);
        }
        l();
        return this;
    }

    @Override // com.multipleapp.clonespace.AbstractC1597p5
    /* renamed from: u */
    public final C1522nu a(AbstractC1597p5 abstractC1597p5) {
        AQ.b(abstractC1597p5);
        return (C1522nu) super.a(abstractC1597p5);
    }

    public final InterfaceC1396lu v(Object obj, InterfaceC0424Qy interfaceC0424Qy, FutureC1711qu futureC1711qu, InterfaceC1585ou interfaceC1585ou, C1258ji c1258ji, EnumC1331ks enumC1331ks, int i, int i2, AbstractC1597p5 abstractC1597p5, Executor executor) {
        C1758rf c1758rf;
        C1758rf c1758rf2;
        AbstractC1597p5 abstractC1597p52;
        Dz c0773bx;
        EnumC1331ks enumC1331ks2;
        if (this.y != null) {
            C1758rf c1758rf3 = new C1758rf(obj, interfaceC1585ou);
            c1758rf = c1758rf3;
            c1758rf2 = c1758rf3;
        } else {
            c1758rf = null;
            c1758rf2 = interfaceC1585ou;
        }
        C1522nu c1522nu = this.x;
        if (c1522nu != null) {
            if (!this.B) {
                C1258ji c1258ji2 = c1522nu.z ? c1258ji : c1522nu.u;
                if (AbstractC1597p5.g(c1522nu.a, 8)) {
                    enumC1331ks2 = this.x.c;
                } else {
                    int ordinal = enumC1331ks.ordinal();
                    if (ordinal == 0 || ordinal == 1) {
                        enumC1331ks2 = EnumC1331ks.a;
                    } else if (ordinal == 2) {
                        enumC1331ks2 = EnumC1331ks.b;
                    } else if (ordinal == 3) {
                        enumC1331ks2 = EnumC1331ks.c;
                    } else {
                        throw new IllegalArgumentException("unknown priority: " + this.c);
                    }
                }
                EnumC1331ks enumC1331ks3 = enumC1331ks2;
                C1522nu c1522nu2 = this.x;
                int i3 = c1522nu2.g;
                int i4 = c1522nu2.f;
                if (AbstractC1666qB.i(i, i2)) {
                    C1522nu c1522nu3 = this.x;
                    if (!AbstractC1666qB.i(c1522nu3.g, c1522nu3.f)) {
                        i3 = abstractC1597p5.g;
                        i4 = abstractC1597p5.f;
                    }
                }
                int i5 = i4;
                int i6 = i3;
                Dz dz = new Dz(obj, c1758rf2);
                Object obj2 = this.v;
                ArrayList arrayList = this.w;
                C2265zi c2265zi = this.t;
                C0773bx c0773bx2 = new C0773bx(this.q, c2265zi, obj, obj2, this.s, abstractC1597p5, i, i2, enumC1331ks, interfaceC0424Qy, futureC1711qu, arrayList, dz, c2265zi.g, c1258ji.a, executor);
                this.B = true;
                C1522nu c1522nu4 = this.x;
                InterfaceC1396lu v = c1522nu4.v(obj, interfaceC0424Qy, futureC1711qu, dz, c1258ji2, enumC1331ks3, i6, i5, c1522nu4, executor);
                this.B = false;
                dz.c = c0773bx2;
                dz.d = v;
                abstractC1597p52 = abstractC1597p5;
                c0773bx = dz;
            } else {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
        } else {
            Object obj3 = this.v;
            ArrayList arrayList2 = this.w;
            C2265zi c2265zi2 = this.t;
            abstractC1597p52 = abstractC1597p5;
            c0773bx = new C0773bx(this.q, c2265zi2, obj, obj3, this.s, abstractC1597p52, i, i2, enumC1331ks, interfaceC0424Qy, futureC1711qu, arrayList2, c1758rf2, c2265zi2.g, c1258ji.a, executor);
        }
        if (c1758rf == null) {
            return c0773bx;
        }
        C1522nu c1522nu5 = this.y;
        int i7 = c1522nu5.g;
        int i8 = c1522nu5.f;
        if (AbstractC1666qB.i(i, i2)) {
            C1522nu c1522nu6 = this.y;
            if (!AbstractC1666qB.i(c1522nu6.g, c1522nu6.f)) {
                i7 = abstractC1597p52.g;
                i8 = abstractC1597p52.f;
            }
        }
        int i9 = i8;
        C1522nu c1522nu7 = this.y;
        C1758rf c1758rf4 = c1758rf;
        InterfaceC1396lu v2 = c1522nu7.v(obj, interfaceC0424Qy, futureC1711qu, c1758rf4, c1522nu7.u, c1522nu7.c, i7, i9, c1522nu7, executor);
        c1758rf4.c = c0773bx;
        c1758rf4.d = v2;
        return c1758rf4;
    }

    @Override // com.multipleapp.clonespace.AbstractC1597p5
    /* renamed from: w */
    public final C1522nu clone() {
        C1522nu c1522nu = (C1522nu) super.clone();
        c1522nu.u = c1522nu.u.clone();
        if (c1522nu.w != null) {
            c1522nu.w = new ArrayList(c1522nu.w);
        }
        C1522nu c1522nu2 = c1522nu.x;
        if (c1522nu2 != null) {
            c1522nu.x = c1522nu2.clone();
        }
        C1522nu c1522nu3 = c1522nu.y;
        if (c1522nu3 != null) {
            c1522nu.y = c1522nu3.clone();
        }
        return c1522nu;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086  */
    /* JADX WARN: Type inference failed for: r2v4, types: [com.multipleapp.clonespace.O5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.multipleapp.clonespace.O5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.multipleapp.clonespace.O5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.multipleapp.clonespace.O5, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(android.widget.ImageView r5) {
        /*
            r4 = this;
            com.multipleapp.clonespace.AbstractC1666qB.a()
            com.multipleapp.clonespace.AQ.b(r5)
            int r0 = r4.a
            r1 = 2048(0x800, float:2.87E-42)
            boolean r0 = com.multipleapp.clonespace.AbstractC1597p5.g(r0, r1)
            if (r0 != 0) goto L6d
            android.widget.ImageView$ScaleType r0 = r5.getScaleType()
            if (r0 == 0) goto L6d
            int[] r0 = com.multipleapp.clonespace.AbstractC1459mu.a
            android.widget.ImageView$ScaleType r1 = r5.getScaleType()
            int r1 = r1.ordinal()
            r0 = r0[r1]
            r1 = 1
            switch(r0) {
                case 1: goto L5d;
                case 2: goto L4b;
                case 3: goto L39;
                case 4: goto L39;
                case 5: goto L39;
                case 6: goto L27;
                default: goto L26;
            }
        L26:
            goto L6d
        L27:
            com.multipleapp.clonespace.nu r0 = r4.clone()
            com.multipleapp.clonespace.td r2 = com.multipleapp.clonespace.C1882td.c
            com.multipleapp.clonespace.i7 r3 = new com.multipleapp.clonespace.i7
            r3.<init>()
            com.multipleapp.clonespace.p5 r0 = r0.h(r2, r3)
            r0.o = r1
            goto L6e
        L39:
            com.multipleapp.clonespace.nu r0 = r4.clone()
            com.multipleapp.clonespace.td r2 = com.multipleapp.clonespace.C1882td.b
            com.multipleapp.clonespace.rg r3 = new com.multipleapp.clonespace.rg
            r3.<init>()
            com.multipleapp.clonespace.p5 r0 = r0.h(r2, r3)
            r0.o = r1
            goto L6e
        L4b:
            com.multipleapp.clonespace.nu r0 = r4.clone()
            com.multipleapp.clonespace.td r2 = com.multipleapp.clonespace.C1882td.c
            com.multipleapp.clonespace.i7 r3 = new com.multipleapp.clonespace.i7
            r3.<init>()
            com.multipleapp.clonespace.p5 r0 = r0.h(r2, r3)
            r0.o = r1
            goto L6e
        L5d:
            com.multipleapp.clonespace.nu r0 = r4.clone()
            com.multipleapp.clonespace.td r1 = com.multipleapp.clonespace.C1882td.d
            com.multipleapp.clonespace.h7 r2 = new com.multipleapp.clonespace.h7
            r2.<init>()
            com.multipleapp.clonespace.p5 r0 = r0.h(r1, r2)
            goto L6e
        L6d:
            r0 = r4
        L6e:
            com.multipleapp.clonespace.zi r1 = r4.t
            com.multipleapp.clonespace.kp r1 = r1.c
            r1.getClass()
            java.lang.Class<android.graphics.Bitmap> r1 = android.graphics.Bitmap.class
            java.lang.Class r2 = r4.s
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L86
            com.multipleapp.clonespace.K5 r1 = new com.multipleapp.clonespace.K5
            r2 = 0
            r1.<init>(r5, r2)
            goto L94
        L86:
            java.lang.Class<android.graphics.drawable.Drawable> r1 = android.graphics.drawable.Drawable.class
            boolean r1 = r1.isAssignableFrom(r2)
            if (r1 == 0) goto L9b
            com.multipleapp.clonespace.K5 r1 = new com.multipleapp.clonespace.K5
            r2 = 1
            r1.<init>(r5, r2)
        L94:
            com.multipleapp.clonespace.e2 r5 = com.multipleapp.clonespace.AbstractC1671qG.a
            r2 = 0
            r4.y(r1, r2, r0, r5)
            return
        L9b:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unhandled class: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r1 = ", try .as*(Class).transcode(ResourceTranscoder)"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1522nu.x(android.widget.ImageView):void");
    }

    public final void y(InterfaceC0424Qy interfaceC0424Qy, FutureC1711qu futureC1711qu, AbstractC1597p5 abstractC1597p5, Executor executor) {
        AQ.b(interfaceC0424Qy);
        if (this.A) {
            InterfaceC1396lu v = v(new Object(), interfaceC0424Qy, futureC1711qu, null, this.u, abstractC1597p5.c, abstractC1597p5.g, abstractC1597p5.f, abstractC1597p5, executor);
            InterfaceC1396lu d = interfaceC0424Qy.d();
            if (v.k(d) && (abstractC1597p5.e || !d.h())) {
                AQ.c(d, "Argument must not be null");
                if (!d.isRunning()) {
                    d.d();
                    return;
                }
                return;
            }
            this.r.l(interfaceC0424Qy);
            interfaceC0424Qy.j(v);
            ComponentCallbacks2C1899tu componentCallbacks2C1899tu = this.r;
            synchronized (componentCallbacks2C1899tu) {
                componentCallbacks2C1899tu.f.a.add(interfaceC0424Qy);
                C1023fx c1023fx = componentCallbacks2C1899tu.d;
                ((Set) c1023fx.c).add(v);
                if (!c1023fx.b) {
                    v.d();
                } else {
                    v.clear();
                    if (Log.isLoggable("RequestTracker", 2)) {
                        Log.v("RequestTracker", "Paused, delaying request");
                    }
                    ((HashSet) c1023fx.d).add(v);
                }
            }
            return;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    public final C1522nu z(Object obj) {
        if (this.n) {
            return clone().z(obj);
        }
        this.v = obj;
        this.A = true;
        l();
        return this;
    }
}
