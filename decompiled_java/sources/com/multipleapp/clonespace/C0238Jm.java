package com.multipleapp.clonespace;

import android.app.Application;
import android.content.Context;
import java.lang.Thread;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: com.multipleapp.clonespace.Jm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0238Jm extends ConcurrentHashMap implements InvocationHandler, Thread.UncaughtExceptionHandler {
    public static final C0238Jm b = new C0238Jm();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if (((P3) this.a.get(obj)) != null) {
            ((Integer) obj).getClass();
            switch (((Integer) objArr[0]).intValue()) {
                case 100:
                    Object obj2 = objArr[1];
                    Context context = (Context) objArr[2];
                    String str = (String) objArr[3];
                    break;
                case 101:
                    Application application = (Application) objArr[1];
                    Context context2 = (Context) objArr[2];
                    List list = (List) objArr[3];
                    return null;
                case 102:
                    Application application2 = (Application) objArr[1];
                    List list2 = (List) objArr[2];
                    return null;
                case 103:
                    Application application3 = (Application) objArr[1];
                    return null;
            }
        }
        return null;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
    }
}
