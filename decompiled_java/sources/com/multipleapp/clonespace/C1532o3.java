package com.multipleapp.clonespace;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
/* renamed from: com.multipleapp.clonespace.o3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1532o3 implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC0111Ek.g(activity, "activity");
        AbstractC1595p3.a.add(0, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        AbstractC0111Ek.g(activity, "activity");
        AbstractC1595p3.a.remove(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        AbstractC0111Ek.g(activity, "activity");
        C2272zp c2272zp = AbstractC1595p3.b;
        if (c2272zp.d() == activity) {
            c2272zp.l(null);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AbstractC0111Ek.g(activity, "activity");
        AbstractC1595p3.b.l(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
