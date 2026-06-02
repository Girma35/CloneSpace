package com.multipleapp.clonespace;

import com.bumptech.matrix.business.CoinDatabase_Impl;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes.dex */
public final class LA {
    public static final String[] l = {"INSERT", "UPDATE", "DELETE"};
    public final CoinDatabase_Impl a;
    public final HashMap b;
    public final HashMap c;
    public final boolean d;
    public final C0761bl e;
    public final String[] g;
    public final C0878dd h;
    public final C1263jn i;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public InterfaceC0208Ih k = new C2264zh(2);
    public final LinkedHashMap f = new LinkedHashMap();

    public LA(CoinDatabase_Impl coinDatabase_Impl, HashMap hashMap, HashMap hashMap2, String[] strArr, boolean z, C0761bl c0761bl) {
        String str;
        this.a = coinDatabase_Impl;
        this.b = hashMap;
        this.c = hashMap2;
        this.d = z;
        this.e = c0761bl;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            AbstractC0111Ek.f(lowerCase, "toLowerCase(...)");
            this.f.put(lowerCase, Integer.valueOf(i));
            String str3 = (String) this.b.get(strArr[i]);
            if (str3 != null) {
                str = str3.toLowerCase(locale);
                AbstractC0111Ek.f(str, "toLowerCase(...)");
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i] = lowerCase;
        }
        this.g = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            Locale locale2 = Locale.ROOT;
            String lowerCase2 = ((String) entry.getValue()).toLowerCase(locale2);
            AbstractC0111Ek.f(lowerCase2, "toLowerCase(...)");
            if (this.f.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                AbstractC0111Ek.f(lowerCase3, "toLowerCase(...)");
                LinkedHashMap linkedHashMap = this.f;
                linkedHashMap.put(lowerCase3, AbstractC1766rn.a(linkedHashMap, lowerCase2));
            }
        }
        this.h = new C0878dd(this.g.length);
        this.i = new C1263jn(this.g.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        if (r4 == r6) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.multipleapp.clonespace.LA r4, com.multipleapp.clonespace.InterfaceC0068Cr r5, com.multipleapp.clonespace.AbstractC1063ga r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.multipleapp.clonespace.BA
            if (r0 == 0) goto L16
            r0 = r6
            com.multipleapp.clonespace.BA r0 = (com.multipleapp.clonespace.BA) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.g = r1
            goto L1b
        L16:
            com.multipleapp.clonespace.BA r0 = new com.multipleapp.clonespace.BA
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r4 = r0.e
            com.multipleapp.clonespace.Ca r6 = com.multipleapp.clonespace.EnumC0051Ca.a
            int r1 = r0.g
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L41
            if (r1 == r3) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r5 = r0.d
            java.util.Set r5 = (java.util.Set) r5
            com.multipleapp.clonespace.TQ.b(r4)
            return r5
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            java.lang.Object r5 = r0.d
            com.multipleapp.clonespace.Cr r5 = (com.multipleapp.clonespace.InterfaceC0068Cr) r5
            com.multipleapp.clonespace.TQ.b(r4)
            goto L57
        L41:
            com.multipleapp.clonespace.TQ.b(r4)
            com.multipleapp.clonespace.a r4 = new com.multipleapp.clonespace.a
            r1 = 6
            r4.<init>(r1)
            r0.d = r5
            r0.g = r3
            java.lang.String r1 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r4 = r5.b(r1, r4, r0)
            if (r4 != r6) goto L57
            goto L6b
        L57:
            java.util.Set r4 = (java.util.Set) r4
            boolean r1 = r4.isEmpty()
            if (r1 != 0) goto L6c
            r0.d = r4
            r0.g = r2
            java.lang.String r1 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r5 = com.multipleapp.clonespace.AbstractC1242jS.a(r5, r1, r0)
            if (r5 != r6) goto L6c
        L6b:
            return r6
        L6c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LA.a(com.multipleapp.clonespace.LA, com.multipleapp.clonespace.Cr, com.multipleapp.clonespace.ga):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083 A[Catch: all -> 0x008e, TRY_LEAVE, TryCatch #1 {all -> 0x008e, blocks: (B:31:0x007b, B:33:0x0083, B:20:0x0049, B:24:0x0056, B:28:0x0068), top: B:44:0x0049 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.multipleapp.clonespace.LA r7, com.multipleapp.clonespace.AbstractC1063ga r8) {
        /*
            r7.getClass()
            boolean r0 = r8 instanceof com.multipleapp.clonespace.CA
            if (r0 == 0) goto L16
            r0 = r8
            com.multipleapp.clonespace.CA r0 = (com.multipleapp.clonespace.CA) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.h = r1
            goto L1b
        L16:
            com.multipleapp.clonespace.CA r0 = new com.multipleapp.clonespace.CA
            r0.<init>(r7, r8)
        L1b:
            java.lang.Object r8 = r0.f
            com.multipleapp.clonespace.Ca r1 = com.multipleapp.clonespace.EnumC0051Ca.a
            int r2 = r0.h
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            com.multipleapp.clonespace.fE r7 = r0.e
            com.multipleapp.clonespace.LA r0 = r0.d
            com.multipleapp.clonespace.TQ.b(r8)     // Catch: java.lang.Throwable -> L30
            r2 = r7
            r7 = r0
            goto L7b
        L30:
            r8 = move-exception
            goto L95
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            com.multipleapp.clonespace.TQ.b(r8)
            com.bumptech.matrix.business.CoinDatabase_Impl r8 = r7.a
            com.multipleapp.clonespace.fE r2 = r8.f
            boolean r4 = r2.i()
            com.multipleapp.clonespace.Se r5 = com.multipleapp.clonespace.C0454Se.a
            if (r4 == 0) goto L99
            java.util.concurrent.atomic.AtomicBoolean r4 = r7.j     // Catch: java.lang.Throwable -> L8e
            r6 = 0
            boolean r4 = r4.compareAndSet(r3, r6)     // Catch: java.lang.Throwable -> L8e
            if (r4 != 0) goto L56
            r2.e0()
            return r5
        L56:
            com.multipleapp.clonespace.Ih r4 = r7.k     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r4 = r4.a()     // Catch: java.lang.Throwable -> L8e
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L8e
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L8e
            if (r4 != 0) goto L68
            r2.e0()
            return r5
        L68:
            com.multipleapp.clonespace.EA r4 = new com.multipleapp.clonespace.EA     // Catch: java.lang.Throwable -> L8e
            r5 = 0
            r4.<init>(r7, r5)     // Catch: java.lang.Throwable -> L8e
            r0.d = r7     // Catch: java.lang.Throwable -> L8e
            r0.e = r2     // Catch: java.lang.Throwable -> L8e
            r0.h = r3     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r8 = r8.j(r6, r4, r0)     // Catch: java.lang.Throwable -> L8e
            if (r8 != r1) goto L7b
            return r1
        L7b:
            java.util.Set r8 = (java.util.Set) r8     // Catch: java.lang.Throwable -> L8e
            boolean r0 = r8.isEmpty()     // Catch: java.lang.Throwable -> L8e
            if (r0 != 0) goto L91
            com.multipleapp.clonespace.jn r0 = r7.i     // Catch: java.lang.Throwable -> L8e
            r0.C(r8)     // Catch: java.lang.Throwable -> L8e
            com.multipleapp.clonespace.bl r7 = r7.e     // Catch: java.lang.Throwable -> L8e
            r7.g(r8)     // Catch: java.lang.Throwable -> L8e
            goto L91
        L8e:
            r8 = move-exception
            r7 = r2
            goto L95
        L91:
            r2.e0()
            return r8
        L95:
            r7.e0()
            throw r8
        L99:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LA.b(com.multipleapp.clonespace.LA, com.multipleapp.clonespace.ga):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0070, code lost:
        if (r15 == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00eb, code lost:
        if (com.multipleapp.clonespace.AbstractC1242jS.a(r6, r15, r0) == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ed, code lost:
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f0  */
    /* JADX WARN: Type inference failed for: r13v6, types: [com.multipleapp.clonespace.Cr] */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.multipleapp.clonespace.Cr] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [com.multipleapp.clonespace.Cr] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00eb -> B:28:0x00ee). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.multipleapp.clonespace.LA r12, com.multipleapp.clonespace.InterfaceC0786cA r13, int r14, com.multipleapp.clonespace.AbstractC1063ga r15) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LA.c(com.multipleapp.clonespace.LA, com.multipleapp.clonespace.cA, int, com.multipleapp.clonespace.ga):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.multipleapp.clonespace.Cr] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x008d -> B:19:0x0090). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(com.multipleapp.clonespace.LA r8, com.multipleapp.clonespace.InterfaceC0786cA r9, int r10, com.multipleapp.clonespace.AbstractC1063ga r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof com.multipleapp.clonespace.HA
            if (r0 == 0) goto L16
            r0 = r11
            com.multipleapp.clonespace.HA r0 = (com.multipleapp.clonespace.HA) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.k = r1
            goto L1b
        L16:
            com.multipleapp.clonespace.HA r0 = new com.multipleapp.clonespace.HA
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.i
            com.multipleapp.clonespace.Ca r1 = com.multipleapp.clonespace.EnumC0051Ca.a
            int r2 = r0.k
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            int r8 = r0.h
            int r9 = r0.g
            java.lang.String[] r10 = r0.f
            java.lang.String r2 = r0.e
            com.multipleapp.clonespace.Cr r4 = r0.d
            com.multipleapp.clonespace.TQ.b(r11)
            r11 = r10
            r10 = r4
            goto L90
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            com.multipleapp.clonespace.TQ.b(r11)
            java.lang.String[] r8 = r8.g
            r8 = r8[r10]
            java.lang.String[] r10 = com.multipleapp.clonespace.LA.l
            r11 = 0
            r2 = 3
            r7 = r2
            r2 = r8
            r8 = r7
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L50:
            if (r9 >= r8) goto L92
            r4 = r11[r9]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "DROP TRIGGER IF EXISTS `"
            r5.<init>(r6)
            r5.append(r4)
            r4 = 96
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r0.d = r10
            r0.e = r2
            r0.f = r11
            r0.g = r9
            r0.h = r8
            r0.k = r3
            java.lang.Object r4 = com.multipleapp.clonespace.AbstractC1242jS.a(r10, r4, r0)
            if (r4 != r1) goto L90
            return r1
        L90:
            int r9 = r9 + r3
            goto L50
        L92:
            com.multipleapp.clonespace.bB r8 = com.multipleapp.clonespace.C0725bB.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LA.d(com.multipleapp.clonespace.LA, com.multipleapp.clonespace.cA, int, com.multipleapp.clonespace.ga):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.multipleapp.clonespace.AbstractC1063ga r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.multipleapp.clonespace.IA
            if (r0 == 0) goto L13
            r0 = r7
            com.multipleapp.clonespace.IA r0 = (com.multipleapp.clonespace.IA) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.g = r1
            goto L18
        L13:
            com.multipleapp.clonespace.IA r0 = new com.multipleapp.clonespace.IA
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.e
            com.multipleapp.clonespace.Ca r1 = com.multipleapp.clonespace.EnumC0051Ca.a
            int r2 = r0.g
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            com.multipleapp.clonespace.fE r0 = r0.d
            com.multipleapp.clonespace.TQ.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L53
        L29:
            r7 = move-exception
            goto L5b
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L33:
            com.multipleapp.clonespace.TQ.b(r7)
            com.bumptech.matrix.business.CoinDatabase_Impl r7 = r6.a
            com.multipleapp.clonespace.fE r2 = r7.f
            boolean r4 = r2.i()
            if (r4 == 0) goto L5f
            com.multipleapp.clonespace.KA r4 = new com.multipleapp.clonespace.KA     // Catch: java.lang.Throwable -> L59
            r5 = 0
            r4.<init>(r6, r5)     // Catch: java.lang.Throwable -> L59
            r0.d = r2     // Catch: java.lang.Throwable -> L59
            r0.g = r3     // Catch: java.lang.Throwable -> L59
            r3 = 0
            java.lang.Object r7 = r7.j(r3, r4, r0)     // Catch: java.lang.Throwable -> L59
            if (r7 != r1) goto L52
            return r1
        L52:
            r0 = r2
        L53:
            r0.e0()
            goto L5f
        L57:
            r0 = r2
            goto L5b
        L59:
            r7 = move-exception
            goto L57
        L5b:
            r0.e0()
            throw r7
        L5f:
            com.multipleapp.clonespace.bB r7 = com.multipleapp.clonespace.C0725bB.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LA.e(com.multipleapp.clonespace.ga):java.lang.Object");
    }
}
