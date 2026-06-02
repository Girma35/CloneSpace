package com.multipleapp.clonespace;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
/* renamed from: com.multipleapp.clonespace.ts  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1897ts extends AbstractC0329Ne {
    final /* synthetic */ C1960us this$0;

    /* renamed from: com.multipleapp.clonespace.ts$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0329Ne {
        final /* synthetic */ C1960us this$0;

        public a(C1960us c1960us) {
            this.this$0 = c1960us;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC0111Ek.g(activity, "activity");
            C1960us c1960us = this.this$0;
            int i = c1960us.a + 1;
            c1960us.a = i;
            if (i == 1 && c1960us.d) {
                c1960us.f.m(EnumC0237Jl.ON_START);
                c1960us.d = false;
            }
        }
    }

    public C1897ts(C1960us c1960us) {
        this.this$0 = c1960us;
    }

    @Override // com.multipleapp.clonespace.AbstractC0329Ne, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC0111Ek.g(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i = FragmentC1333ku.b;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            AbstractC0111Ek.e(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((FragmentC1333ku) findFragmentByTag).a = this.this$0.h;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC0329Ne, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        AbstractC0111Ek.g(activity, "activity");
        C1960us c1960us = this.this$0;
        int i = c1960us.b - 1;
        c1960us.b = i;
        if (i == 0) {
            Handler handler = c1960us.e;
            AbstractC0111Ek.d(handler);
            handler.postDelayed(c1960us.g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        AbstractC0111Ek.g(activity, "activity");
        AbstractC1834ss.a(activity, new a(this.this$0));
    }

    @Override // com.multipleapp.clonespace.AbstractC0329Ne, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        AbstractC0111Ek.g(activity, "activity");
        C1960us c1960us = this.this$0;
        int i = c1960us.a - 1;
        c1960us.a = i;
        if (i == 0 && c1960us.c) {
            c1960us.f.m(EnumC0237Jl.ON_STOP);
            c1960us.d = true;
        }
    }
}
