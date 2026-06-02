package com.multipleapp.clonespace;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.xJ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2114xJ {
    public static final C2114xJ c = new C2114xJ(0);
    public final C1739rM a = new C1739rM();
    public boolean b;

    public C2114xJ() {
    }

    public static int a(ZJ zj, Object obj) {
        zj.getClass();
        YI.a(0 << 3);
        if (CN.b == null) {
            AbstractC1547oI abstractC1547oI = (AbstractC1547oI) obj;
            Charset charset = AbstractC2178yK.a;
        }
        FN fn = FN.a;
        throw null;
    }

    public static boolean h(Map.Entry entry) {
        ((ZJ) entry.getKey()).getClass();
        throw null;
    }

    public static final int i(Map.Entry entry) {
        entry.getValue();
        ((ZJ) entry.getKey()).getClass();
        throw null;
    }

    /* renamed from: b */
    public final C2114xJ clone() {
        C2114xJ c2114xJ = new C2114xJ();
        C1739rM c1739rM = this.a;
        int i = c1739rM.b;
        for (int i2 = 0; i2 < i; i2++) {
            C1928uM c2 = c1739rM.c(i2);
            c2114xJ.e((ZJ) c2.a, c2.b);
        }
        for (Map.Entry entry : c1739rM.a()) {
            c2114xJ.e((ZJ) entry.getKey(), entry.getValue());
        }
        return c2114xJ;
    }

    public final Iterator c() {
        C1739rM c1739rM = this.a;
        if (c1739rM.isEmpty()) {
            return Collections.emptyIterator();
        }
        return ((W3) c1739rM.entrySet()).iterator();
    }

    public final void d() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (this.b) {
            return;
        }
        C1739rM c1739rM = this.a;
        int i = c1739rM.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = c1739rM.c(i2).b;
            if (obj instanceof AbstractC1047gK) {
                AbstractC1047gK abstractC1047gK = (AbstractC1047gK) obj;
                abstractC1047gK.getClass();
                LL.c.a(abstractC1047gK.getClass()).a(abstractC1047gK);
                abstractC1047gK.g();
            }
        }
        if (!c1739rM.d) {
            for (int i3 = 0; i3 < c1739rM.b; i3++) {
                ((ZJ) c1739rM.c(i3).a).getClass();
            }
            for (Map.Entry entry : c1739rM.a()) {
                ((ZJ) entry.getKey()).getClass();
            }
        }
        if (!c1739rM.d) {
            if (c1739rM.c.isEmpty()) {
                unmodifiableMap = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(c1739rM.c);
            }
            c1739rM.c = unmodifiableMap;
            if (c1739rM.f.isEmpty()) {
                unmodifiableMap2 = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(c1739rM.f);
            }
            c1739rM.f = unmodifiableMap2;
            c1739rM.d = true;
        }
        this.b = true;
    }

    public final void e(ZJ zj, Object obj) {
        zj.getClass();
        Charset charset = AbstractC2178yK.a;
        obj.getClass();
        CN cn = CN.b;
        FN fn = FN.a;
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2114xJ)) {
            return false;
        }
        return this.a.equals(((C2114xJ) obj).a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f() {
        /*
            r5 = this;
            com.multipleapp.clonespace.rM r0 = r5.a
            int r1 = r0.b
            r2 = 0
            r3 = r2
        L6:
            if (r3 >= r1) goto L16
            com.multipleapp.clonespace.uM r4 = r0.c(r3)
            boolean r4 = h(r4)
            if (r4 != 0) goto L13
            goto L30
        L13:
            int r3 = r3 + 1
            goto L6
        L16:
            java.util.Set r0 = r0.a()
            java.util.Iterator r0 = r0.iterator()
        L1e:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L31
            java.lang.Object r1 = r0.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            boolean r1 = h(r1)
            if (r1 != 0) goto L1e
        L30:
            return r2
        L31:
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C2114xJ.f():boolean");
    }

    public final void g(Map.Entry entry) {
        entry.getValue();
        ((ZJ) entry.getKey()).getClass();
        throw null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public C2114xJ(int i) {
        d();
        d();
    }
}
