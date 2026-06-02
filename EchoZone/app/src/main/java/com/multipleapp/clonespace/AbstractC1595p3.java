package com.multipleapp.clonespace;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.p3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1595p3 {
    public static final ArrayList a = new ArrayList(10);
    public static final C2272zp b = new C2272zp();
    public static final C1532o3 c = new Object();
    public static final C0718b4 d = new C0597Xw(0);
    public static ComponentName e;

    public static final Activity a(Context context) {
        AbstractC0111Ek.g(context, "<this>");
        Activity activity = null;
        while (activity == null && context != null) {
            if (context instanceof Activity) {
                activity = (Activity) context;
            } else if (context instanceof ContextWrapper) {
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                context = null;
            }
        }
        if (activity == null) {
            return null;
        }
        return activity;
    }

    public static final Activity b(View view) {
        AbstractC0111Ek.g(view, "<this>");
        Context context = view.getContext();
        AbstractC0111Ek.f(context, "getContext(...)");
        return a(context);
    }

    public static final AbstractComponentCallbacksC0431Rg c(View view) {
        S1 s1;
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg;
        AbstractC0111Ek.g(view, "<this>");
        C0718b4 c0718b4 = d;
        c0718b4.clear();
        Activity b2 = b(view);
        if (b2 instanceof S1) {
            s1 = (S1) b2;
        } else {
            s1 = null;
        }
        if (s1 == null) {
            abstractComponentCallbacksC0431Rg = null;
        } else {
            C1133hh n = s1.n();
            AbstractC0111Ek.f(n, "getSupportFragmentManager(...)");
            d(n, c0718b4);
            View findViewById = s1.findViewById(16908290);
            abstractComponentCallbacksC0431Rg = null;
            while (!view.equals(findViewById) && (abstractComponentCallbacksC0431Rg = (AbstractComponentCallbacksC0431Rg) c0718b4.get(view)) == null && (view.getParent() instanceof View)) {
                ViewParent parent = view.getParent();
                AbstractC0111Ek.e(parent, "null cannot be cast to non-null type android.view.View");
                view = (View) parent;
            }
            c0718b4.clear();
        }
        if (abstractComponentCallbacksC0431Rg == null) {
            return null;
        }
        return abstractComponentCallbacksC0431Rg;
    }

    public static final void d(C1133hh c1133hh, C0718b4 c0718b4) {
        for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : c1133hh.c.m()) {
            Object obj = abstractComponentCallbacksC0431Rg.E;
            if (obj != null) {
                c0718b4.put(obj, abstractComponentCallbacksC0431Rg);
                C1133hh i = abstractComponentCallbacksC0431Rg.i();
                AbstractC0111Ek.f(i, "getChildFragmentManager(...)");
                d(i, c0718b4);
            }
        }
    }

    public static final void e(Context context, Bundle bundle) {
        if (e != null) {
            Intent intent = new Intent();
            intent.setComponent(e);
            intent.setData(Uri.fromParts("Fragment", C0900e.class.getName(), null));
            intent.putExtra("android.intent.extra.REFERRER_NAME", C0900e.class.getName());
            intent.putExtra("android.intent.extra.REFERRER", bundle);
            if (a(context) == null) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
            return;
        }
        throw new RuntimeException("launch error");
    }

    public static final void f(S1 s1, Class cls, Bundle bundle, int i) {
        AbstractComponentCallbacksC0431Rg B;
        Q4 q4;
        Object obj = C0725bB.a;
        C1133hh n = s1.n();
        AbstractC0111Ek.f(n, "getSupportFragmentManager(...)");
        try {
            B = n.B(cls.getName());
            if (B == null) {
                B = null;
            }
            if (B == null) {
                Object newInstance = cls.getDeclaredConstructor(null).newInstance(null);
                AbstractC0111Ek.e(newInstance, "null cannot be cast to non-null type T of com.bumptech.mobile.AppExtKt.replaceFragment");
                B = (AbstractComponentCallbacksC0431Rg) newInstance;
                if (bundle == null) {
                    bundle = Bundle.EMPTY;
                }
                B.Q(bundle);
            }
            q4 = new Q4(n);
        } catch (Throwable th) {
            obj = TQ.a(th);
        }
        if (i != 0) {
            q4.e(i, B, null, 2);
            if (!q4.g) {
                q4.h = false;
                q4.q.y(q4, true);
                Throwable a2 = AbstractC0620Yu.a(obj);
                if (a2 != null) {
                    a2.printStackTrace();
                    return;
                }
                return;
            }
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        throw new IllegalArgumentException("Must use non-zero containerViewId");
    }
}
