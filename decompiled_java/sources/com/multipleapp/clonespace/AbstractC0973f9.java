package com.multipleapp.clonespace;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;
/* renamed from: com.multipleapp.clonespace.f9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0973f9 {
    public static final Method a;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        a = method;
    }
}
