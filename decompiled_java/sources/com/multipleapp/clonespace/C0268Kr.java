package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: com.multipleapp.clonespace.Kr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0268Kr implements InterfaceC0786cA, InterfaceC1332kt {
    public final C1852t9 a;
    public final boolean b;
    public final U3 c = new U3();
    public final AtomicBoolean d = new AtomicBoolean(false);

    public C0268Kr(C1852t9 c1852t9, boolean z) {
        this.a = c1852t9;
        this.b = z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0786cA
    public final Object a(EnumC0724bA enumC0724bA, InterfaceC0582Xh interfaceC0582Xh, AbstractC0150Fy abstractC0150Fy) {
        if (!this.d.get()) {
            InterfaceC1753ra interfaceC1753ra = abstractC0150Fy.b;
            AbstractC0111Ek.d(interfaceC1753ra);
            C1223j9 c1223j9 = (C1223j9) interfaceC1753ra.s(C1223j9.b);
            if (c1223j9 != null && c1223j9.a == this) {
                return g(enumC0724bA, interfaceC0582Xh, abstractC0150Fy);
            }
            ZQ.b("Attempted to use connection on a different coroutine", 21);
            throw null;
        }
        ZQ.b("Connection is recycled", 21);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    @Override // com.multipleapp.clonespace.InterfaceC0068Cr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r7, com.multipleapp.clonespace.InterfaceC0482Th r8, com.multipleapp.clonespace.AbstractC1063ga r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.multipleapp.clonespace.C0243Jr
            if (r0 == 0) goto L13
            r0 = r9
            com.multipleapp.clonespace.Jr r0 = (com.multipleapp.clonespace.C0243Jr) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            com.multipleapp.clonespace.Jr r0 = new com.multipleapp.clonespace.Jr
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.h
            com.multipleapp.clonespace.Ca r1 = com.multipleapp.clonespace.EnumC0051Ca.a
            int r2 = r0.j
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            com.multipleapp.clonespace.t9 r7 = r0.g
            com.multipleapp.clonespace.Th r8 = r0.f
            java.lang.String r1 = r0.e
            com.multipleapp.clonespace.Kr r0 = r0.d
            com.multipleapp.clonespace.TQ.b(r9)
            r9 = r7
            r7 = r1
            goto L70
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            com.multipleapp.clonespace.TQ.b(r9)
            java.util.concurrent.atomic.AtomicBoolean r9 = r6.d
            boolean r9 = r9.get()
            r2 = 21
            if (r9 != 0) goto L98
            com.multipleapp.clonespace.ra r9 = r0.b
            com.multipleapp.clonespace.AbstractC0111Ek.d(r9)
            com.multipleapp.clonespace.IT r5 = com.multipleapp.clonespace.C1223j9.b
            com.multipleapp.clonespace.pa r9 = r9.s(r5)
            com.multipleapp.clonespace.j9 r9 = (com.multipleapp.clonespace.C1223j9) r9
            if (r9 == 0) goto L92
            com.multipleapp.clonespace.Kr r9 = r9.a
            if (r9 != r6) goto L92
            r0.d = r6
            r0.e = r7
            r0.f = r8
            com.multipleapp.clonespace.t9 r9 = r6.a
            r0.g = r9
            r0.j = r4
            com.multipleapp.clonespace.Cp r2 = r9.b
            java.lang.Object r0 = r2.b(r0)
            if (r0 != r1) goto L6f
            return r1
        L6f:
            r0 = r6
        L70:
            com.multipleapp.clonespace.Dr r1 = new com.multipleapp.clonespace.Dr     // Catch: java.lang.Throwable -> L8d
            com.multipleapp.clonespace.t9 r2 = r0.a     // Catch: java.lang.Throwable -> L8d
            com.multipleapp.clonespace.yv r7 = r2.D(r7)     // Catch: java.lang.Throwable -> L8d
            r1.<init>(r0, r7)     // Catch: java.lang.Throwable -> L8d
            java.lang.Object r7 = r8.g(r1)     // Catch: java.lang.Throwable -> L86
            com.multipleapp.clonespace.AbstractC1175iM.a(r1, r3)     // Catch: java.lang.Throwable -> L8d
            r9.unlock()
            return r7
        L86:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L88
        L88:
            r8 = move-exception
            com.multipleapp.clonespace.AbstractC1175iM.a(r1, r7)     // Catch: java.lang.Throwable -> L8d
            throw r8     // Catch: java.lang.Throwable -> L8d
        L8d:
            r7 = move-exception
            r9.unlock()
            throw r7
        L92:
            java.lang.String r7 = "Attempted to use connection on a different coroutine"
            com.multipleapp.clonespace.ZQ.b(r7, r2)
            throw r3
        L98:
            java.lang.String r7 = "Connection is recycled"
            com.multipleapp.clonespace.ZQ.b(r7, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0268Kr.b(java.lang.String, com.multipleapp.clonespace.Th, com.multipleapp.clonespace.ga):java.lang.Object");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1332kt
    public final InterfaceC1900tv c() {
        return this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0786cA
    public final Object d(AbstractC0150Fy abstractC0150Fy) {
        if (!this.d.get()) {
            InterfaceC1753ra interfaceC1753ra = abstractC0150Fy.b;
            AbstractC0111Ek.d(interfaceC1753ra);
            C1223j9 c1223j9 = (C1223j9) interfaceC1753ra.s(C1223j9.b);
            if (c1223j9 != null && c1223j9.a == this) {
                return Boolean.valueOf(!this.c.isEmpty());
            }
            ZQ.b("Attempted to use connection on a different coroutine", 21);
            throw null;
        }
        ZQ.b("Connection is recycled", 21);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a A[Catch: all -> 0x006b, TRY_ENTER, TryCatch #0 {all -> 0x006b, blocks: (B:18:0x004e, B:21:0x005a, B:26:0x0065, B:34:0x0093, B:29:0x006d, B:30:0x0072, B:31:0x0073, B:32:0x0079, B:33:0x007f), top: B:39:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:18:0x004e, B:21:0x005a, B:26:0x0065, B:34:0x0093, B:29:0x006d, B:30:0x0072, B:31:0x0073, B:32:0x0079, B:33:0x007f), top: B:39:0x004e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.multipleapp.clonespace.EnumC0724bA r7, com.multipleapp.clonespace.AbstractC1063ga r8) {
        /*
            r6 = this;
            java.lang.String r0 = "SAVEPOINT '"
            boolean r1 = r8 instanceof com.multipleapp.clonespace.C0168Gr
            if (r1 == 0) goto L15
            r1 = r8
            com.multipleapp.clonespace.Gr r1 = (com.multipleapp.clonespace.C0168Gr) r1
            int r2 = r1.i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.i = r2
            goto L1a
        L15:
            com.multipleapp.clonespace.Gr r1 = new com.multipleapp.clonespace.Gr
            r1.<init>(r6, r8)
        L1a:
            java.lang.Object r8 = r1.g
            com.multipleapp.clonespace.Ca r2 = com.multipleapp.clonespace.EnumC0051Ca.a
            int r3 = r1.i
            r4 = 1
            if (r3 == 0) goto L39
            if (r3 != r4) goto L31
            com.multipleapp.clonespace.t9 r7 = r1.f
            com.multipleapp.clonespace.bA r2 = r1.e
            com.multipleapp.clonespace.Kr r1 = r1.d
            com.multipleapp.clonespace.TQ.b(r8)
            r8 = r7
            r7 = r2
            goto L4e
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L39:
            com.multipleapp.clonespace.TQ.b(r8)
            r1.d = r6
            r1.e = r7
            com.multipleapp.clonespace.t9 r8 = r6.a
            r1.f = r8
            r1.i = r4
            java.lang.Object r1 = r8.b(r1)
            if (r1 != r2) goto L4d
            return r2
        L4d:
            r1 = r6
        L4e:
            com.multipleapp.clonespace.U3 r2 = r1.c     // Catch: java.lang.Throwable -> L6b
            int r3 = r2.c     // Catch: java.lang.Throwable -> L6b
            boolean r5 = r2.isEmpty()     // Catch: java.lang.Throwable -> L6b
            com.multipleapp.clonespace.t9 r1 = r1.a
            if (r5 == 0) goto L7f
            int r7 = r7.ordinal()     // Catch: java.lang.Throwable -> L6b
            if (r7 == 0) goto L79
            if (r7 == r4) goto L73
            r0 = 2
            if (r7 != r0) goto L6d
            java.lang.String r7 = "BEGIN EXCLUSIVE TRANSACTION"
            com.multipleapp.clonespace.ZQ.a(r1, r7)     // Catch: java.lang.Throwable -> L6b
            goto L93
        L6b:
            r7 = move-exception
            goto La1
        L6d:
            com.multipleapp.clonespace.H8 r7 = new com.multipleapp.clonespace.H8     // Catch: java.lang.Throwable -> L6b
            r7.<init>()     // Catch: java.lang.Throwable -> L6b
            throw r7     // Catch: java.lang.Throwable -> L6b
        L73:
            java.lang.String r7 = "BEGIN IMMEDIATE TRANSACTION"
            com.multipleapp.clonespace.ZQ.a(r1, r7)     // Catch: java.lang.Throwable -> L6b
            goto L93
        L79:
            java.lang.String r7 = "BEGIN DEFERRED TRANSACTION"
            com.multipleapp.clonespace.ZQ.a(r1, r7)     // Catch: java.lang.Throwable -> L6b
            goto L93
        L7f:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6b
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L6b
            r7.append(r3)     // Catch: java.lang.Throwable -> L6b
            r0 = 39
            r7.append(r0)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L6b
            com.multipleapp.clonespace.ZQ.a(r1, r7)     // Catch: java.lang.Throwable -> L6b
        L93:
            com.multipleapp.clonespace.Fr r7 = new com.multipleapp.clonespace.Fr     // Catch: java.lang.Throwable -> L6b
            r7.<init>(r3)     // Catch: java.lang.Throwable -> L6b
            r2.addLast(r7)     // Catch: java.lang.Throwable -> L6b
            com.multipleapp.clonespace.bB r7 = com.multipleapp.clonespace.C0725bB.a     // Catch: java.lang.Throwable -> L6b
            r8.unlock()
            return r7
        La1:
            r8.unlock()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0268Kr.e(com.multipleapp.clonespace.bA, com.multipleapp.clonespace.ga):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:18:0x004f, B:20:0x0057, B:22:0x0062, B:25:0x0072, B:27:0x007b, B:35:0x00b8, B:30:0x0083, B:31:0x0098, B:33:0x009e, B:34:0x00a4, B:38:0x00be, B:39:0x00c5, B:40:0x00c6, B:41:0x00cd), top: B:44:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c6 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:18:0x004f, B:20:0x0057, B:22:0x0062, B:25:0x0072, B:27:0x007b, B:35:0x00b8, B:30:0x0083, B:31:0x0098, B:33:0x009e, B:34:0x00a4, B:38:0x00be, B:39:0x00c5, B:40:0x00c6, B:41:0x00cd), top: B:44:0x004f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(boolean r7, com.multipleapp.clonespace.AbstractC1063ga r8) {
        /*
            r6 = this;
            java.lang.String r0 = "ROLLBACK TRANSACTION TO SAVEPOINT '"
            java.lang.String r1 = "RELEASE SAVEPOINT '"
            boolean r2 = r8 instanceof com.multipleapp.clonespace.C0193Hr
            if (r2 == 0) goto L17
            r2 = r8
            com.multipleapp.clonespace.Hr r2 = (com.multipleapp.clonespace.C0193Hr) r2
            int r3 = r2.i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.i = r3
            goto L1c
        L17:
            com.multipleapp.clonespace.Hr r2 = new com.multipleapp.clonespace.Hr
            r2.<init>(r6, r8)
        L1c:
            java.lang.Object r8 = r2.g
            com.multipleapp.clonespace.Ca r3 = com.multipleapp.clonespace.EnumC0051Ca.a
            int r4 = r2.i
            r5 = 1
            if (r4 == 0) goto L39
            if (r4 != r5) goto L31
            boolean r7 = r2.f
            com.multipleapp.clonespace.t9 r3 = r2.e
            com.multipleapp.clonespace.Kr r2 = r2.d
            com.multipleapp.clonespace.TQ.b(r8)
            goto L4f
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L39:
            com.multipleapp.clonespace.TQ.b(r8)
            r2.d = r6
            com.multipleapp.clonespace.t9 r8 = r6.a
            r2.e = r8
            r2.f = r7
            r2.i = r5
            java.lang.Object r2 = r8.b(r2)
            if (r2 != r3) goto L4d
            return r3
        L4d:
            r2 = r6
            r3 = r8
        L4f:
            com.multipleapp.clonespace.U3 r8 = r2.c     // Catch: java.lang.Throwable -> L81
            boolean r4 = r8.isEmpty()     // Catch: java.lang.Throwable -> L81
            if (r4 != 0) goto Lc6
            java.lang.String r4 = "<this>"
            com.multipleapp.clonespace.AbstractC0111Ek.g(r8, r4)     // Catch: java.lang.Throwable -> L81
            boolean r4 = r8.isEmpty()     // Catch: java.lang.Throwable -> L81
            if (r4 != 0) goto Lbe
            int r4 = com.multipleapp.clonespace.AbstractC1851t8.b(r8)     // Catch: java.lang.Throwable -> L81
            java.lang.Object r4 = r8.remove(r4)     // Catch: java.lang.Throwable -> L81
            com.multipleapp.clonespace.Fr r4 = (com.multipleapp.clonespace.C0143Fr) r4     // Catch: java.lang.Throwable -> L81
            com.multipleapp.clonespace.t9 r2 = r2.a
            r5 = 39
            if (r7 == 0) goto L98
            r4.getClass()     // Catch: java.lang.Throwable -> L81
            boolean r7 = r8.isEmpty()     // Catch: java.lang.Throwable -> L81
            if (r7 == 0) goto L83
            java.lang.String r7 = "END TRANSACTION"
            com.multipleapp.clonespace.ZQ.a(r2, r7)     // Catch: java.lang.Throwable -> L81
            goto Lb8
        L81:
            r7 = move-exception
            goto Lce
        L83:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L81
            int r8 = r4.a     // Catch: java.lang.Throwable -> L81
            r7.append(r8)     // Catch: java.lang.Throwable -> L81
            r7.append(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L81
            com.multipleapp.clonespace.ZQ.a(r2, r7)     // Catch: java.lang.Throwable -> L81
            goto Lb8
        L98:
            boolean r7 = r8.isEmpty()     // Catch: java.lang.Throwable -> L81
            if (r7 == 0) goto La4
            java.lang.String r7 = "ROLLBACK TRANSACTION"
            com.multipleapp.clonespace.ZQ.a(r2, r7)     // Catch: java.lang.Throwable -> L81
            goto Lb8
        La4:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L81
            int r8 = r4.a     // Catch: java.lang.Throwable -> L81
            r7.append(r8)     // Catch: java.lang.Throwable -> L81
            r7.append(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L81
            com.multipleapp.clonespace.ZQ.a(r2, r7)     // Catch: java.lang.Throwable -> L81
        Lb8:
            com.multipleapp.clonespace.bB r7 = com.multipleapp.clonespace.C0725bB.a     // Catch: java.lang.Throwable -> L81
            r3.unlock()
            return r7
        Lbe:
            java.util.NoSuchElementException r7 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L81
            java.lang.String r8 = "List is empty."
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L81
            throw r7     // Catch: java.lang.Throwable -> L81
        Lc6:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L81
            java.lang.String r8 = "Not in a transaction"
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L81
            throw r7     // Catch: java.lang.Throwable -> L81
        Lce:
            r3.unlock()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0268Kr.f(boolean, com.multipleapp.clonespace.ga):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(com.multipleapp.clonespace.EnumC0724bA r10, com.multipleapp.clonespace.InterfaceC0582Xh r11, com.multipleapp.clonespace.AbstractC1063ga r12) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0268Kr.g(com.multipleapp.clonespace.bA, com.multipleapp.clonespace.Xh, com.multipleapp.clonespace.ga):java.lang.Object");
    }
}
