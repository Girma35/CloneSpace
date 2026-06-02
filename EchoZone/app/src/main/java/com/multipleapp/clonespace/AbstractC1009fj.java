package com.multipleapp.clonespace;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
/* renamed from: com.multipleapp.clonespace.fj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1009fj {
    private static volatile Choreographer choreographer;

    static {
        Object a;
        try {
            a = new C0946ej(a(Looper.getMainLooper()), false);
        } catch (Throwable th) {
            a = TQ.a(th);
        }
        if (a instanceof C0595Xu) {
            a = null;
        }
        C0946ej c0946ej = (C0946ej) a;
    }

    public static final Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            AbstractC0111Ek.e(invoke, "null cannot be cast to non-null type android.os.Handler");
            return (Handler) invoke;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
