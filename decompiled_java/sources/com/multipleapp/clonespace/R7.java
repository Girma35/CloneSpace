package com.multipleapp.clonespace;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class R7 {
    public static final R7 c = new R7();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap hashMap, Q7 q7, EnumC0237Jl enumC0237Jl, Class cls) {
        EnumC0237Jl enumC0237Jl2 = (EnumC0237Jl) hashMap.get(q7);
        if (enumC0237Jl2 != null && enumC0237Jl != enumC0237Jl2) {
            Method method = q7.b;
            throw new IllegalArgumentException("Method " + method.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0237Jl2 + ", new value " + enumC0237Jl);
        } else if (enumC0237Jl2 == null) {
            hashMap.put(q7, enumC0237Jl);
        }
    }

    public final P7 a(Class cls, Method[] methodArr) {
        Class<?>[] interfaces;
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.a;
        if (superclass != null) {
            P7 p7 = (P7) hashMap2.get(superclass);
            if (p7 == null) {
                p7 = a(superclass, null);
            }
            hashMap.putAll(p7.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            P7 p72 = (P7) hashMap2.get(cls2);
            if (p72 == null) {
                p72 = a(cls2, null);
            }
            for (Map.Entry entry : p72.b.entrySet()) {
                b(hashMap, (Q7) entry.getKey(), (EnumC0237Jl) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            InterfaceC0416Qq interfaceC0416Qq = (InterfaceC0416Qq) method.getAnnotation(InterfaceC0416Qq.class);
            if (interfaceC0416Qq != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (InterfaceC0511Ul.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                EnumC0237Jl value = interfaceC0416Qq.value();
                if (parameterTypes.length > 1) {
                    if (EnumC0237Jl.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == EnumC0237Jl.ON_ANY) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(hashMap, new Q7(i, method), value, cls);
                    z = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        P7 p73 = new P7(hashMap);
        hashMap2.put(cls, p73);
        this.b.put(cls, Boolean.valueOf(z));
        return p73;
    }
}
