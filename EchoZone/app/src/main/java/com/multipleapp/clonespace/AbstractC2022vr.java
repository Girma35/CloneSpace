package com.multipleapp.clonespace;

import java.lang.reflect.Method;
/* renamed from: com.multipleapp.clonespace.vr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2022vr {
    public static final Method a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        AbstractC0111Ek.d(methods);
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (AbstractC0111Ek.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                AbstractC0111Ek.f(parameterTypes, "getParameterTypes(...)");
                if (parameterTypes.length == 1) {
                    method = parameterTypes[0];
                }
                if (AbstractC0111Ek.a(method, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        a = method;
        int length2 = methods.length;
        for (int i2 = 0; i2 < length2 && !AbstractC0111Ek.a(methods[i2].getName(), "getSuppressed"); i2++) {
        }
    }
}
