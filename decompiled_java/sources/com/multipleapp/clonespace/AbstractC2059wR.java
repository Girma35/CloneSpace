package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.wR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2059wR {
    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(android.content.Context r4) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L17
            java.lang.Class r0 = com.multipleapp.clonespace.AbstractC1443me.f()
            java.lang.Object r4 = r4.getSystemService(r0)
            android.content.pm.ShortcutManager r4 = com.multipleapp.clonespace.AbstractC1443me.e(r4)
            boolean r4 = com.multipleapp.clonespace.G.x(r4)
            return r4
        L17:
            java.lang.String r0 = "com.android.launcher.permission.INSTALL_SHORTCUT"
            int r1 = com.multipleapp.clonespace.PM.a(r4, r0)
            r2 = 0
            if (r1 == 0) goto L21
            goto L52
        L21:
            android.content.pm.PackageManager r4 = r4.getPackageManager()
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r3 = "com.android.launcher.action.INSTALL_SHORTCUT"
            r1.<init>(r3)
            java.util.List r4 = r4.queryBroadcastReceivers(r1, r2)
            java.util.Iterator r4 = r4.iterator()
        L34:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L52
            java.lang.Object r1 = r4.next()
            android.content.pm.ResolveInfo r1 = (android.content.pm.ResolveInfo) r1
            android.content.pm.ActivityInfo r1 = r1.activityInfo
            java.lang.String r1 = r1.permission
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L50
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L34
        L50:
            r4 = 1
            return r4
        L52:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC2059wR.a(android.content.Context):boolean");
    }
}
