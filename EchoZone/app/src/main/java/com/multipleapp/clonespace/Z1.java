package com.multipleapp.clonespace;

import android.content.Context;
/* loaded from: classes.dex */
public final /* synthetic */ class Z1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ Z1(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
        if (r2 != null) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r11 = this;
            int r0 = r11.a
            switch(r0) {
                case 0: goto L30;
                case 1: goto L14;
                default: goto L5;
            }
        L5:
            com.multipleapp.clonespace.Q3 r0 = new com.multipleapp.clonespace.Q3
            r1 = 1
            r0.<init>(r1)
            com.multipleapp.clonespace.Ui r1 = com.multipleapp.clonespace.TG.a
            r2 = 0
            android.content.Context r3 = r11.b
            com.multipleapp.clonespace.TG.b(r3, r0, r1, r2)
            return
        L14:
            java.util.concurrent.ThreadPoolExecutor r4 = new java.util.concurrent.ThreadPoolExecutor
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.MILLISECONDS
            java.util.concurrent.LinkedBlockingQueue r10 = new java.util.concurrent.LinkedBlockingQueue
            r10.<init>()
            r6 = 1
            r7 = 0
            r5 = 0
            r4.<init>(r5, r6, r7, r9, r10)
            com.multipleapp.clonespace.Z1 r0 = new com.multipleapp.clonespace.Z1
            android.content.Context r1 = r11.b
            r2 = 2
            r0.<init>(r1, r2)
            r4.execute(r0)
            return
        L30:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 1
            r2 = 33
            if (r0 < r2) goto Lb2
            android.content.ComponentName r3 = new android.content.ComponentName
            android.content.Context r4 = r11.b
            java.lang.String r5 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
            r3.<init>(r4, r5)
            android.content.pm.PackageManager r5 = r4.getPackageManager()
            int r5 = r5.getComponentEnabledSetting(r3)
            if (r5 == r1) goto Lb2
            java.lang.String r5 = "locale"
            if (r0 < r2) goto L89
            com.multipleapp.clonespace.d4 r0 = com.multipleapp.clonespace.AbstractC0966f2.g
            r0.getClass()
            com.multipleapp.clonespace.X3 r2 = new com.multipleapp.clonespace.X3
            r2.<init>(r0)
        L58:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L77
            java.lang.Object r0 = r2.next()
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
            java.lang.Object r0 = r0.get()
            com.multipleapp.clonespace.f2 r0 = (com.multipleapp.clonespace.AbstractC0966f2) r0
            if (r0 == 0) goto L58
            com.multipleapp.clonespace.u2 r0 = (com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2) r0
            android.content.Context r0 = r0.k
            if (r0 == 0) goto L58
            java.lang.Object r0 = r0.getSystemService(r5)
            goto L78
        L77:
            r0 = 0
        L78:
            if (r0 == 0) goto L8e
            android.os.LocaleList r0 = com.multipleapp.clonespace.AbstractC0716b2.a(r0)
            com.multipleapp.clonespace.Mm r2 = new com.multipleapp.clonespace.Mm
            com.multipleapp.clonespace.Nm r6 = new com.multipleapp.clonespace.Nm
            r6.<init>(r0)
            r2.<init>(r6)
            goto L90
        L89:
            com.multipleapp.clonespace.Mm r2 = com.multipleapp.clonespace.AbstractC0966f2.c
            if (r2 == 0) goto L8e
            goto L90
        L8e:
            com.multipleapp.clonespace.Mm r2 = com.multipleapp.clonespace.C0312Mm.b
        L90:
            com.multipleapp.clonespace.Nm r0 = r2.a
            android.os.LocaleList r0 = r0.a
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto Lab
            java.lang.String r0 = com.multipleapp.clonespace.N6.b(r4)
            java.lang.Object r2 = r4.getSystemService(r5)
            if (r2 == 0) goto Lab
            android.os.LocaleList r0 = com.multipleapp.clonespace.AbstractC0653a2.a(r0)
            com.multipleapp.clonespace.AbstractC0716b2.b(r2, r0)
        Lab:
            android.content.pm.PackageManager r0 = r4.getPackageManager()
            r0.setComponentEnabledSetting(r3, r1, r1)
        Lb2:
            com.multipleapp.clonespace.AbstractC0966f2.f = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.Z1.run():void");
    }
}
