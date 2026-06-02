package com.multipleapp.clonespace;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: com.multipleapp.clonespace.lc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1378lc extends FR {
    public final Object a = new Object();
    public final ExecutorService b = Executors.newFixedThreadPool(4, new ThreadFactoryC1343l3(1));
    public volatile Handler c;

    public static Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC1315kc.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
