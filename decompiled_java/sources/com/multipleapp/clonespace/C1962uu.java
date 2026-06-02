package com.multipleapp.clonespace;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import java.util.Iterator;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.uu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1962uu implements Handler.Callback {
    public static final ZY e = new ZY(12);
    public volatile ComponentCallbacks2C1899tu a;
    public final InterfaceC2075wh c;
    public final C0718b4 b = new C0597Xw(0);
    public final C0611Yl d = new C0611Yl(e);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Xw, com.multipleapp.clonespace.b4] */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.multipleapp.clonespace.wh] */
    /* JADX WARN: Type inference failed for: r0v7 */
    public C1962uu() {
        C1697qg c1697qg;
        if (C1072gj.f && C1072gj.e) {
            c1697qg = new C1697qg();
        } else {
            c1697qg = new Object();
        }
        this.c = c1697qg;
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void b(List list, C0718b4 c0718b4) {
        View view;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = (AbstractComponentCallbacksC0431Rg) it.next();
                if (abstractComponentCallbacksC0431Rg != null && (view = abstractComponentCallbacksC0431Rg.E) != null) {
                    c0718b4.put(view, abstractComponentCallbacksC0431Rg);
                    b(abstractComponentCallbacksC0431Rg.i().c.m(), c0718b4);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.multipleapp.clonespace.vu, java.lang.Object] */
    public final ComponentCallbacks2C1899tu c(Context context) {
        if (context != null) {
            char[] cArr = AbstractC1666qB.a;
            if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
                if (context instanceof S1) {
                    return d((S1) context);
                }
                if (context instanceof ContextWrapper) {
                    ContextWrapper contextWrapper = (ContextWrapper) context;
                    if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                        return c(contextWrapper.getBaseContext());
                    }
                }
            }
            if (this.a == null) {
                synchronized (this) {
                    try {
                        if (this.a == null) {
                            this.a = new ComponentCallbacks2C1899tu(com.bumptech.glide.a.a(context.getApplicationContext()), new C0872dX(3), new Object(), context.getApplicationContext());
                        }
                    } finally {
                    }
                }
            }
            return this.a;
        }
        throw new IllegalArgumentException("You cannot start a load on a null Context");
    }

    public final ComponentCallbacks2C1899tu d(S1 s1) {
        boolean z;
        boolean z2;
        char[] cArr = AbstractC1666qB.a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return c(s1.getApplicationContext());
        }
        if (!s1.isDestroyed()) {
            this.c.c(s1);
            Activity a = a(s1);
            if (a != null && a.isFinishing()) {
                z2 = false;
            } else {
                z2 = true;
            }
            return this.d.p(s1, com.bumptech.glide.a.a(s1.getApplicationContext()), s1.d, s1.n(), z2);
        }
        throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}
