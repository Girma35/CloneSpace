package com.multipleapp.clonespace;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import com.multipleapp.clonespace.FragmentC1333ku;
/* renamed from: com.multipleapp.clonespace.iu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1207iu {
    public static void a(Activity activity, EnumC0237Jl enumC0237Jl) {
        C0561Wl e;
        AbstractC0111Ek.g(enumC0237Jl, "event");
        if ((activity instanceof InterfaceC0511Ul) && (e = ((InterfaceC0511Ul) activity).e()) != null) {
            e.m(enumC0237Jl);
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            FragmentC1333ku.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new FragmentC1333ku.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new FragmentC1333ku(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
