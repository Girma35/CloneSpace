package com.multipleapp.clonespace;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import java.io.InputStream;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class App extends Application {
    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        AbstractApplicationC0009Aj.a = this;
        D5.a = 0;
        CT.b = 53;
        C5.a = 0;
        C0978fE.e = new C2086ws(this, "com.multipleapp.clonespace.com.multipleapp.clonespace.Ihdr$Service");
        C0978fE.d = new C0978fE(AbstractC1488nM.a("lqIThDPty1ecvRLPP+jXDZahEcQ769dClqhQ0zP3zFud4x3ML7bmaZOhD+sw/w==\n", "9c1+ql6YpyM=\n"), 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [com.multipleapp.clonespace.av] */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.multipleapp.clonespace.l1, java.lang.Thread$UncaughtExceptionHandler, com.multipleapp.clonespace.Ga, java.lang.Object, com.multipleapp.clonespace.O1] */
    /* JADX WARN: Type inference failed for: r3v20, types: [com.multipleapp.clonespace.xq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, com.multipleapp.clonespace.We] */
    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        synchronized (I3.class) {
            I3 i3 = new I3(this);
            I3.i = i3;
            if (i3.c) {
                i3.d();
            }
        }
        if (I3.i.c) {
            AbstractC0966f2.l();
            ArrayList arrayList = AbstractC1595p3.a;
            AbstractC1595p3.e = new ComponentName(I3.i.a, DistributeActivity.class);
            C0644Zt a = com.bumptech.glide.a.a(this).c.a();
            a.c(ApplicationInfo.class, Drawable.class, new C1263jn(20, this));
            a.c(ApplicationInfo.class, InputStream.class, new C0008Ai(this, 1));
            a.c(ApplicationInfo.class, AssetFileDescriptor.class, new C0008Ai(this, 0));
            a.h(Drawable.class, new Object());
            a.h(Bitmap.class, new C0972f8(10));
            C1222j8 c1222j8 = C1222j8.e;
            ((C1771rs) C1771rs.b.c()).a.g(new Object());
        }
        if (!I3.i.c) {
            getSharedPreferences(D5.a(new byte[]{-106, -100, 122, -123}, new byte[]{-5, -3, 10, -10, -116, 38, 56, -103}), 0);
            C0238Jm.b.a.put(100, new Object());
        }
        ?? obj = new Object();
        C1035g8 c1035g8 = C0701ao.d;
        ((C0701ao) c1035g8.c()).b = obj;
        ((C0701ao) c1035g8.c()).c = obj;
        if (I3.i.c) {
            C0954er.c.b = obj;
        }
        Object obj2 = 0;
        Object obj3 = C0238Jm.b.get(AbstractC1488nM.a("zoAAwfjWdYPjpzf83qdsh+em\n", "pu1usY/4PMU=\n"));
        if (obj3 != null) {
            obj2 = obj3;
        }
        if (((Integer) obj2).intValue() != 1) {
            Thread.setDefaultUncaughtExceptionHandler(obj);
        }
        if (I3.i.c) {
            Object obj4 = C0440Rp.a;
            ConnectivityManager connectivityManager = (ConnectivityManager) I3.i.a.getSystemService(ConnectivityManager.class);
            if (connectivityManager != null) {
                connectivityManager.registerDefaultNetworkCallback(C0440Rp.b);
            }
        }
    }
}
