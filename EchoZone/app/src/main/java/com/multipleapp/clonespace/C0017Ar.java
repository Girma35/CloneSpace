package com.multipleapp.clonespace;

import java.util.concurrent.locks.ReentrantLock;
/* renamed from: com.multipleapp.clonespace.Ar  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0017Ar {
    public final int a;
    public final InterfaceC0208Ih b;
    public final ReentrantLock c = new ReentrantLock();
    public int d;
    public boolean e;
    public final C1852t9[] f;
    public final C1587ow g;
    public final F7 h;

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, com.multipleapp.clonespace.F7] */
    public C0017Ar(int i, InterfaceC0208Ih interfaceC0208Ih) {
        this.a = i;
        this.b = interfaceC0208Ih;
        this.f = new C1852t9[i];
        int i2 = AbstractC1650pw.a;
        this.g = new C1587ow(i);
        ?? obj = new Object();
        if (i >= 1) {
            if (i <= 1073741824) {
                i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
                obj.c = i - 1;
                obj.d = new Object[i];
                this.h = obj;
                return;
            }
            throw new IllegalArgumentException("capacity must be <= 2^30");
        }
        throw new IllegalArgumentException("capacity must be >= 1");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        r0.c(r8.b);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008f A[Catch: all -> 0x00d2, TryCatch #3 {all -> 0x00d0, blocks: (B:41:0x0083, B:43:0x0087, B:55:0x00cc, B:44:0x008a, B:46:0x008f, B:48:0x0095, B:51:0x009c, B:52:0x00b6, B:54:0x00bc, B:61:0x00d4, B:62:0x00d9, B:63:0x00da, B:64:0x00e1), top: B:73:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00da A[Catch: all -> 0x00d2, TryCatch #3 {all -> 0x00d0, blocks: (B:41:0x0083, B:43:0x0087, B:55:0x00cc, B:44:0x008a, B:46:0x008f, B:48:0x0095, B:51:0x009c, B:52:0x00b6, B:54:0x00bc, B:61:0x00d4, B:62:0x00d9, B:63:0x00da, B:64:0x00e1), top: B:73:0x0083 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.multipleapp.clonespace.AbstractC1063ga r8) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0017Ar.a(com.multipleapp.clonespace.ga):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:9|10|11|12|13|14|(1:(1:33)(2:30|(1:32)))(1:16)|17|18|19|20|(1:22)(10:24|12|13|14|(0)(0)|17|18|19|20|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        r2 = r11;
        r11 = r12;
        r12 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070 A[Catch: all -> 0x0074, TryCatch #1 {all -> 0x0074, blocks: (B:29:0x006c, B:31:0x0070, B:35:0x0078, B:39:0x007f), top: B:46:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Type inference failed for: r12v4, types: [com.multipleapp.clonespace.Ut, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [com.multipleapp.clonespace.Ih] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0059 -> B:24:0x005b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0067 -> B:46:0x006c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r9, com.multipleapp.clonespace.C1412m9 r11, com.multipleapp.clonespace.AbstractC1063ga r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof com.multipleapp.clonespace.C2211yr
            if (r0 == 0) goto L13
            r0 = r12
            com.multipleapp.clonespace.yr r0 = (com.multipleapp.clonespace.C2211yr) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            com.multipleapp.clonespace.yr r0 = new com.multipleapp.clonespace.yr
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.h
            com.multipleapp.clonespace.Ca r1 = com.multipleapp.clonespace.EnumC0051Ca.a
            int r2 = r0.j
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            long r9 = r0.g
            com.multipleapp.clonespace.Ut r11 = r0.f
            com.multipleapp.clonespace.Ih r2 = r0.e
            com.multipleapp.clonespace.Ar r5 = r0.d
            com.multipleapp.clonespace.TQ.b(r12)     // Catch: java.lang.Throwable -> L30
            goto L5b
        L30:
            r12 = move-exception
            goto L67
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            com.multipleapp.clonespace.TQ.b(r12)
            r5 = r8
        L3e:
            com.multipleapp.clonespace.Ut r12 = new com.multipleapp.clonespace.Ut
            r12.<init>()
            com.multipleapp.clonespace.zr r2 = new com.multipleapp.clonespace.zr     // Catch: java.lang.Throwable -> L65
            r2.<init>(r12, r5, r4)     // Catch: java.lang.Throwable -> L65
            r0.d = r5     // Catch: java.lang.Throwable -> L65
            r0.e = r11     // Catch: java.lang.Throwable -> L65
            r0.f = r12     // Catch: java.lang.Throwable -> L65
            r0.g = r9     // Catch: java.lang.Throwable -> L65
            r0.j = r3     // Catch: java.lang.Throwable -> L65
            java.lang.Object r2 = com.multipleapp.clonespace.AbstractC0867dS.a(r9, r2, r0)     // Catch: java.lang.Throwable -> L65
            if (r2 != r1) goto L59
            return r1
        L59:
            r2 = r11
            r11 = r12
        L5b:
            r12 = r11
            r11 = r2
            r2 = r0
            r0 = r4
            goto L6c
        L60:
            r7 = r2
            r2 = r11
            r11 = r12
            r12 = r7
            goto L67
        L65:
            r2 = move-exception
            goto L60
        L67:
            r7 = r12
            r12 = r11
            r11 = r2
            r2 = r0
            r0 = r7
        L6c:
            boolean r6 = r0 instanceof com.multipleapp.clonespace.Fz     // Catch: java.lang.Throwable -> L74
            if (r6 == 0) goto L76
            r11.a()     // Catch: java.lang.Throwable -> L74
            goto L7d
        L74:
            r9 = move-exception
            goto L80
        L76:
            if (r0 != 0) goto L7f
            java.lang.Object r12 = r12.a     // Catch: java.lang.Throwable -> L74
            if (r12 == 0) goto L7d
            return r12
        L7d:
            r0 = r2
            goto L3e
        L7f:
            throw r0     // Catch: java.lang.Throwable -> L74
        L80:
            java.lang.Object r10 = r12.a
            com.multipleapp.clonespace.t9 r10 = (com.multipleapp.clonespace.C1852t9) r10
            if (r10 == 0) goto L89
            r5.e(r10)
        L89:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0017Ar.b(long, com.multipleapp.clonespace.m9, com.multipleapp.clonespace.ga):java.lang.Object");
    }

    public final void c() {
        C1852t9[] c1852t9Arr;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (C1852t9 c1852t9 : this.f) {
                if (c1852t9 != null) {
                    c1852t9.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(StringBuilder sb) {
        C1852t9[] c1852t9Arr;
        String str;
        F7 f7 = this.h;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            C1451mm c1451mm = new C1451mm(10);
            int i = (f7.b - f7.a) & f7.c;
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 >= 0) {
                    int i3 = f7.b;
                    int i4 = f7.a;
                    int i5 = f7.c;
                    if (i2 < ((i3 - i4) & i5)) {
                        Object obj = ((Object[]) f7.d)[(i4 + i2) & i5];
                        AbstractC0111Ek.d(obj);
                        c1451mm.add(obj);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            C1451mm a = AbstractC1851t8.a(c1451mm);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("permits=");
            C1587ow c1587ow = this.g;
            c1587ow.getClass();
            sb2.append(Math.max(C1587ow.g.get(c1587ow), 0));
            sb2.append(", ");
            sb.append(sb2.toString());
            sb.append("queue=(size=" + a.b() + ")[" + AbstractC1788s8.f(a, null, null, null, null, 63) + "], ");
            sb.append(")");
            sb.append('\n');
            int i6 = 0;
            for (C1852t9 c1852t9 : this.f) {
                i6++;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("\t\t[");
                sb3.append(i6);
                sb3.append("] - ");
                if (c1852t9 != null) {
                    str = c1852t9.a.toString();
                } else {
                    str = null;
                }
                sb3.append(str);
                sb.append(sb3.toString());
                sb.append('\n');
                if (c1852t9 != null) {
                    c1852t9.f(sb);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(C1852t9 c1852t9) {
        AbstractC0111Ek.g(c1852t9, "connection");
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.h.a(c1852t9);
            reentrantLock.unlock();
            this.g.c();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
