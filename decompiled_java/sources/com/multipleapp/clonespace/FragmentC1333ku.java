package com.multipleapp.clonespace;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
/* renamed from: com.multipleapp.clonespace.ku  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class FragmentC1333ku extends Fragment {
    public static final /* synthetic */ int b = 0;
    public C1263jn a;

    /* renamed from: com.multipleapp.clonespace.ku$a */
    /* loaded from: classes.dex */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final C1270ju Companion = new Object();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            AbstractC0111Ek.g(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            AbstractC0111Ek.g(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            AbstractC0111Ek.g(activity, "activity");
            int i = FragmentC1333ku.b;
            AbstractC1207iu.a(activity, EnumC0237Jl.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
            int i = FragmentC1333ku.b;
            AbstractC1207iu.a(activity, EnumC0237Jl.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
            int i = FragmentC1333ku.b;
            AbstractC1207iu.a(activity, EnumC0237Jl.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
            int i = FragmentC1333ku.b;
            AbstractC1207iu.a(activity, EnumC0237Jl.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
            int i = FragmentC1333ku.b;
            AbstractC1207iu.a(activity, EnumC0237Jl.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
            int i = FragmentC1333ku.b;
            AbstractC1207iu.a(activity, EnumC0237Jl.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            AbstractC0111Ek.g(activity, "activity");
            AbstractC0111Ek.g(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
        }
    }

    public final void a(EnumC0237Jl enumC0237Jl) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            AbstractC0111Ek.f(activity, "getActivity(...)");
            AbstractC1207iu.a(activity, enumC0237Jl);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0237Jl.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0237Jl.ON_DESTROY);
        this.a = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0237Jl.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C1263jn c1263jn = this.a;
        if (c1263jn != null) {
            ((C1960us) c1263jn.b).a();
        }
        a(EnumC0237Jl.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C1263jn c1263jn = this.a;
        if (c1263jn != null) {
            C1960us c1960us = (C1960us) c1263jn.b;
            int i = c1960us.a + 1;
            c1960us.a = i;
            if (i == 1 && c1960us.d) {
                c1960us.f.m(EnumC0237Jl.ON_START);
                c1960us.d = false;
            }
        }
        a(EnumC0237Jl.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0237Jl.ON_STOP);
    }
}
