package com.multipleapp.clonespace;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
/* renamed from: com.multipleapp.clonespace.f2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0966f2 {
    public static final ExecutorC0841d2 a = new ExecutorC0841d2(new ExecutorC0903e2(0));
    public static int b = -100;
    public static C0312Mm c = null;
    public static C0312Mm d = null;
    public static Boolean e = null;
    public static boolean f = false;
    public static final C0843d4 g = new C0843d4(0);
    public static final Object h = new Object();
    public static final Object i = new Object();

    public static boolean b(Context context) {
        if (e == null) {
            try {
                int i2 = B3.a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, B3.class), A3.a() | 128).metaData;
                if (bundle != null) {
                    e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                e = Boolean.FALSE;
            }
        }
        return e.booleanValue();
    }

    public static void f(LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2) {
        synchronized (h) {
            try {
                C0843d4 c0843d4 = g;
                c0843d4.getClass();
                X3 x3 = new X3(c0843d4);
                while (x3.hasNext()) {
                    AbstractC0966f2 abstractC0966f2 = (AbstractC0966f2) ((WeakReference) x3.next()).get();
                    if (abstractC0966f2 == layoutInflater$Factory2C1908u2 || abstractC0966f2 == null) {
                        x3.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void l() {
        if (b != 1) {
            b = 1;
            synchronized (h) {
                try {
                    C0843d4 c0843d4 = g;
                    c0843d4.getClass();
                    X3 x3 = new X3(c0843d4);
                    while (x3.hasNext()) {
                        AbstractC0966f2 abstractC0966f2 = (AbstractC0966f2) ((WeakReference) x3.next()).get();
                        if (abstractC0966f2 != null) {
                            ((LayoutInflater$Factory2C1908u2) abstractC0966f2).n(true, true);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract void a();

    public abstract void c();

    public abstract void d();

    public abstract boolean g(int i2);

    public abstract void h(int i2);

    public abstract void j(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);
}
