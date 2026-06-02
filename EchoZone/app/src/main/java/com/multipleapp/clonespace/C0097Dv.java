package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.Dv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0097Dv implements Iterable {
    public C0021Av a;
    public C0021Av b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public C0021Av b(Object obj) {
        C0021Av c0021Av = this.a;
        while (c0021Av != null && !c0021Av.a.equals(obj)) {
            c0021Av = c0021Av.c;
        }
        return c0021Av;
    }

    public Object c(Object obj) {
        C0021Av b = b(obj);
        if (b == null) {
            return null;
        }
        this.d--;
        WeakHashMap weakHashMap = this.c;
        if (!weakHashMap.isEmpty()) {
            for (AbstractC0072Cv abstractC0072Cv : weakHashMap.keySet()) {
                abstractC0072Cv.a(b);
            }
        }
        C0021Av c0021Av = b.d;
        if (c0021Av != null) {
            c0021Av.c = b.c;
        } else {
            this.a = b.c;
        }
        C0021Av c0021Av2 = b.c;
        if (c0021Av2 != null) {
            c0021Av2.d = c0021Av;
        } else {
            this.b = c0021Av;
        }
        b.c = null;
        b.d = null;
        return b.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        if (r3.hasNext() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (((com.multipleapp.clonespace.C2278zv) r7).hasNext() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof com.multipleapp.clonespace.C0097Dv
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.multipleapp.clonespace.Dv r7 = (com.multipleapp.clonespace.C0097Dv) r7
            int r1 = r6.d
            int r3 = r7.d
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r3 = r1
            com.multipleapp.clonespace.zv r3 = (com.multipleapp.clonespace.C2278zv) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            r4 = r7
            com.multipleapp.clonespace.zv r4 = (com.multipleapp.clonespace.C2278zv) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L44
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L3b
            if (r4 != 0) goto L43
        L3b:
            if (r3 == 0) goto L1b
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L53
            com.multipleapp.clonespace.zv r7 = (com.multipleapp.clonespace.C2278zv) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0097Dv.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            C2278zv c2278zv = (C2278zv) it;
            if (c2278zv.hasNext()) {
                i += ((Map.Entry) c2278zv.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C2278zv c2278zv = new C2278zv(this.a, this.b, 0);
        this.c.put(c2278zv, Boolean.FALSE);
        return c2278zv;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            C2278zv c2278zv = (C2278zv) it;
            if (c2278zv.hasNext()) {
                sb.append(((Map.Entry) c2278zv.next()).toString());
                if (c2278zv.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
