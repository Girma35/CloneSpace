package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.dy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0898dy {
    public static void a(StringBuilder sb, Object obj, InterfaceC0482Th interfaceC0482Th) {
        boolean z;
        if (interfaceC0482Th != null) {
            sb.append((CharSequence) interfaceC0482Th.g(obj));
            return;
        }
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof CharSequence;
        }
        if (z) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static String b(String str) {
        AbstractC0111Ek.g(str, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        C1262jm c1262jm = new C1262jm(str);
        int i = 0;
        while (c1262jm.hasNext()) {
            String str2 = (String) c1262jm.next();
            AbstractC0111Ek.g(str2, "it");
            if (AbstractC1211iy.g(str2)) {
                if (str2.length() < 4) {
                    str2 = "    ";
                }
            } else {
                str2 = "    ".concat(str2);
            }
            i++;
            if (i > 1) {
                sb.append((CharSequence) "\n");
            }
            a(sb, str2, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a7, code lost:
        if (r8 != null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String c(java.lang.String r13) {
        /*
            java.lang.String r0 = "<this>"
            com.multipleapp.clonespace.AbstractC0111Ek.g(r13, r0)
            java.lang.String r0 = "|"
            boolean r1 = com.multipleapp.clonespace.AbstractC1211iy.g(r0)
            if (r1 != 0) goto Lce
            com.multipleapp.clonespace.jm r1 = new com.multipleapp.clonespace.jm
            r1.<init>(r13)
            boolean r2 = r1.hasNext()
            if (r2 != 0) goto L1b
            com.multipleapp.clonespace.Qe r1 = com.multipleapp.clonespace.C0404Qe.a
            goto L41
        L1b:
            java.lang.Object r2 = r1.next()
            boolean r3 = r1.hasNext()
            if (r3 != 0) goto L2a
            java.util.List r1 = com.multipleapp.clonespace.AbstractC1851t8.c(r2)
            goto L41
        L2a:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r3.add(r2)
        L32:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L40
            java.lang.Object r2 = r1.next()
            r3.add(r2)
            goto L32
        L40:
            r1 = r3
        L41:
            int r13 = r13.length()
            r1.size()
            int r2 = com.multipleapp.clonespace.AbstractC1851t8.b(r1)
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r1 = r1.iterator()
            r4 = 0
            r5 = r4
        L57:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto Lb9
            java.lang.Object r6 = r1.next()
            int r7 = r5 + 1
            if (r5 < 0) goto Lb1
            java.lang.String r6 = (java.lang.String) r6
            r8 = 0
            if (r5 == 0) goto L6c
            if (r5 != r2) goto L74
        L6c:
            boolean r5 = com.multipleapp.clonespace.AbstractC1211iy.g(r6)
            if (r5 == 0) goto L74
        L72:
            r6 = r8
            goto Laa
        L74:
            int r5 = r6.length()
            r9 = r4
        L79:
            r10 = -1
            if (r9 >= r5) goto L8f
            char r11 = r6.charAt(r9)
            boolean r12 = java.lang.Character.isWhitespace(r11)
            if (r12 != 0) goto L8c
            boolean r11 = java.lang.Character.isSpaceChar(r11)
            if (r11 == 0) goto L90
        L8c:
            int r9 = r9 + 1
            goto L79
        L8f:
            r9 = r10
        L90:
            if (r9 != r10) goto L93
            goto La7
        L93:
            boolean r5 = r6.startsWith(r0, r9)
            if (r5 == 0) goto La7
            int r5 = r0.length()
            int r5 = r5 + r9
            java.lang.String r8 = r6.substring(r5)
            java.lang.String r5 = "substring(...)"
            com.multipleapp.clonespace.AbstractC0111Ek.f(r8, r5)
        La7:
            if (r8 == 0) goto Laa
            goto L72
        Laa:
            if (r6 == 0) goto Laf
            r3.add(r6)
        Laf:
            r5 = r7
            goto L57
        Lb1:
            java.lang.ArithmeticException r13 = new java.lang.ArithmeticException
            java.lang.String r0 = "Index overflow has happened."
            r13.<init>(r0)
            throw r13
        Lb9:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r13)
            java.lang.String r8 = "..."
            r9 = 0
            java.lang.String r5 = "\n"
            java.lang.String r6 = ""
            r7 = r6
            com.multipleapp.clonespace.AbstractC1788s8.e(r3, r4, r5, r6, r7, r8, r9)
            java.lang.String r13 = r4.toString()
            return r13
        Lce:
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "marginPrefix must be non-blank string."
            r13.<init>(r0)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC0898dy.c(java.lang.String):java.lang.String");
    }
}
