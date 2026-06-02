package com.multipleapp.clonespace;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.widget.Toast;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class I3 {
    public static I3 i;
    public final App a;
    public final String b;
    public final boolean c;
    public final C0710ax d = new C0710ax();
    public volatile PackageInfo e;
    public Toast f;
    public C2041w9 g;
    public C2041w9 h;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
        if (r3 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public I3(com.multipleapp.clonespace.App r8) {
        /*
            r7 = this;
            r7.<init>()
            com.multipleapp.clonespace.ax r0 = new com.multipleapp.clonespace.ax
            r0.<init>()
            r7.d = r0
            r7.a = r8
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L19
            java.lang.String r0 = com.multipleapp.clonespace.F.m()
            r7.b = r0
            goto L67
        L19:
            int r0 = android.os.Process.myPid()
            java.lang.String r1 = "/proc/"
            r2 = -1
            if (r0 != r2) goto L26
            int r0 = android.os.Process.myPid()
        L26:
            r2 = 0
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L61
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L61
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L61
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L61
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L61
            r6.append(r0)     // Catch: java.lang.Throwable -> L61
            java.lang.String r0 = "/cmdline"
            r6.append(r0)     // Catch: java.lang.Throwable -> L61
            java.lang.String r0 = r6.toString()     // Catch: java.lang.Throwable -> L61
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L61
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.ISO_8859_1     // Catch: java.lang.Throwable -> L61
            r4.<init>(r5, r0)     // Catch: java.lang.Throwable -> L61
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L61
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L62
            r0.<init>()     // Catch: java.lang.Throwable -> L62
        L4e:
            int r1 = r3.read()     // Catch: java.lang.Throwable -> L62
            if (r1 <= 0) goto L59
            char r1 = (char) r1     // Catch: java.lang.Throwable -> L62
            r0.append(r1)     // Catch: java.lang.Throwable -> L62
            goto L4e
        L59:
            java.lang.String r2 = r0.toString()     // Catch: java.lang.Throwable -> L62
        L5d:
            r3.close()     // Catch: java.lang.Exception -> L65
            goto L65
        L61:
            r3 = r2
        L62:
            if (r3 == 0) goto L65
            goto L5d
        L65:
            r7.b = r2
        L67:
            android.content.pm.ApplicationInfo r0 = r8.getApplicationInfo()
            java.lang.String r0 = r0.processName
            if (r0 == 0) goto L80
            android.content.pm.ApplicationInfo r8 = r8.getApplicationInfo()
            java.lang.String r8 = r8.processName
            java.lang.String r0 = r7.b
            boolean r8 = android.text.TextUtils.equals(r8, r0)
            if (r8 == 0) goto L7e
            goto L80
        L7e:
            r8 = 0
            goto L81
        L80:
            r8 = 1
        L81:
            r7.c = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.I3.<init>(com.multipleapp.clonespace.App):void");
    }

    public static PackageInfo a() {
        I3 i3 = i;
        if (i3.e == null) {
            synchronized (I3.class) {
                if (i3.e != null) {
                    return i3.e;
                }
                try {
                    i3.e = i3.a.getPackageManager().getPackageInfo(i3.a.getPackageName(), 128);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
        }
        return i3.e;
    }

    public static PackageManager b() {
        return i.a.getPackageManager();
    }

    public static String c() {
        return i.a.getPackageName();
    }

    public static void e(String str) {
        if (AbstractC1469n3.a()) {
            i.d.l(str);
        } else {
            i.d.j(str);
        }
    }

    public final void d() {
        ArrayList arrayList = AbstractC1595p3.a;
        i.a.registerActivityLifecycleCallbacks(AbstractC1595p3.c);
        if (this.g != null) {
            return;
        }
        this.g = new C2041w9("android.net.conn.CONNECTIVITY_CHANGE");
        C2041w9 c2041w9 = new C2041w9("android.intent.action.PACKAGE_REMOVED", "android.intent.action.PACKAGE_ADDED", "android.intent.action.PACKAGE_REPLACED");
        c2041w9.o.addDataScheme("package");
        this.h = c2041w9;
        this.d.g(new C1658q3(1, this));
    }
}
