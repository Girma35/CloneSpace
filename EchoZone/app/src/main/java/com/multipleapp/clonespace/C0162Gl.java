package com.multipleapp.clonespace;

import java.util.concurrent.ConcurrentHashMap;
/* renamed from: com.multipleapp.clonespace.Gl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0162Gl {
    public static final C0978fE b = new C0978fE("LibraryVersion", "");
    public static final C0162Gl c = new C0162Gl();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String a(java.lang.String r11) {
        /*
            r10 = this;
            java.lang.String r0 = "LibraryVersion"
            com.multipleapp.clonespace.fE r1 = com.multipleapp.clonespace.C0162Gl.b
            java.lang.String r2 = "Failed to get app version for libraryName: "
            java.lang.String r3 = "/"
            java.lang.String r4 = "Please provide a valid libraryName"
            com.multipleapp.clonespace.DQ.d(r11, r4)
            java.util.concurrent.ConcurrentHashMap r4 = r10.a
            boolean r5 = r4.containsKey(r11)
            if (r5 == 0) goto L1c
            java.lang.Object r11 = r4.get(r11)
            java.lang.String r11 = (java.lang.String) r11
            return r11
        L1c:
            java.util.Properties r5 = new java.util.Properties
            r5.<init>()
            r6 = 0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L93 java.lang.Throwable -> L96
            r7.<init>(r3)     // Catch: java.io.IOException -> L93 java.lang.Throwable -> L96
            r7.append(r11)     // Catch: java.io.IOException -> L93 java.lang.Throwable -> L96
            java.lang.String r3 = ".properties"
            r7.append(r3)     // Catch: java.io.IOException -> L93 java.lang.Throwable -> L96
            java.lang.String r3 = r7.toString()     // Catch: java.io.IOException -> L93 java.lang.Throwable -> L96
            java.lang.Class<com.multipleapp.clonespace.Gl> r7 = com.multipleapp.clonespace.C0162Gl.class
            java.io.InputStream r3 = r7.getResourceAsStream(r3)     // Catch: java.io.IOException -> L93 java.lang.Throwable -> L96
            if (r3 == 0) goto L72
            r5.load(r3)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            java.lang.String r7 = "version"
            java.lang.String r6 = r5.getProperty(r7, r6)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            r5.<init>()     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            r5.append(r11)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            java.lang.String r7 = " version is "
            r5.append(r7)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            r5.append(r6)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            java.lang.Object r7 = r1.b     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            r8 = 2
            boolean r7 = android.util.Log.isLoggable(r7, r8)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            if (r7 == 0) goto Lab
            java.lang.String r5 = r1.h0(r5)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            android.util.Log.v(r0, r5)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            goto Lab
        L6b:
            r11 = move-exception
            goto L91
        L6d:
            r5 = move-exception
            r9 = r6
            r6 = r3
            r3 = r9
            goto L99
        L72:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            r5.<init>(r2)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            r5.append(r11)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            java.lang.Object r7 = r1.b     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            r8 = 5
            boolean r7 = android.util.Log.isLoggable(r7, r8)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            if (r7 == 0) goto Lab
            java.lang.String r5 = r1.h0(r5)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            android.util.Log.w(r0, r5)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6d
            goto Lab
        L91:
            r6 = r3
            goto Lcc
        L93:
            r3 = move-exception
            r5 = r3
            goto L98
        L96:
            r11 = move-exception
            goto Lcc
        L98:
            r3 = r6
        L99:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L96
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L96
            r7.append(r11)     // Catch: java.lang.Throwable -> L96
            java.lang.String r2 = r7.toString()     // Catch: java.lang.Throwable -> L96
            r1.B(r0, r2, r5)     // Catch: java.lang.Throwable -> L96
            r9 = r6
            r6 = r3
            r3 = r9
        Lab:
            if (r3 == 0) goto Lb0
            r3.close()     // Catch: java.io.IOException -> Lb0
        Lb0:
            if (r6 != 0) goto Lc8
            java.lang.Object r2 = r1.b
            java.lang.String r2 = (java.lang.String) r2
            r3 = 3
            boolean r2 = android.util.Log.isLoggable(r2, r3)
            if (r2 == 0) goto Lc6
            java.lang.String r2 = ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"
            java.lang.String r1 = r1.h0(r2)
            android.util.Log.d(r0, r1)
        Lc6:
            java.lang.String r6 = "UNKNOWN"
        Lc8:
            r4.put(r11, r6)
            return r6
        Lcc:
            if (r6 == 0) goto Ld1
            r6.close()     // Catch: java.io.IOException -> Ld1
        Ld1:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0162Gl.a(java.lang.String):java.lang.String");
    }
}
