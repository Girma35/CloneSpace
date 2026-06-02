package com.multipleapp.clonespace;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: com.multipleapp.clonespace.f5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0969f5 implements InterfaceC1000fa, InterfaceC0076Da, Serializable {
    public final InterfaceC1000fa a;

    public AbstractC0969f5(InterfaceC1000fa interfaceC1000fa) {
        this.a = interfaceC1000fa;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0076Da
    public final InterfaceC0076Da e() {
        InterfaceC1000fa interfaceC1000fa = this.a;
        if (interfaceC1000fa instanceof InterfaceC0076Da) {
            return (InterfaceC0076Da) interfaceC1000fa;
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final void i(Object obj) {
        InterfaceC1000fa interfaceC1000fa = this;
        while (true) {
            AbstractC0969f5 abstractC0969f5 = (AbstractC0969f5) interfaceC1000fa;
            InterfaceC1000fa interfaceC1000fa2 = abstractC0969f5.a;
            AbstractC0111Ek.d(interfaceC1000fa2);
            try {
                obj = abstractC0969f5.l(obj);
                if (obj == EnumC0051Ca.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = TQ.a(th);
            }
            abstractC0969f5.m();
            if (interfaceC1000fa2 instanceof AbstractC0969f5) {
                interfaceC1000fa = interfaceC1000fa2;
            } else {
                interfaceC1000fa2.i(obj);
                return;
            }
        }
    }

    public InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public abstract Object l(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.StackTraceElement] */
    public String toString() {
        int i;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Object obj;
        Integer num;
        int i2;
        StringBuilder sb = new StringBuilder("Continuation at ");
        InterfaceC2195yb interfaceC2195yb = (InterfaceC2195yb) getClass().getAnnotation(InterfaceC2195yb.class);
        String str2 = null;
        if (interfaceC2195yb != null) {
            int v = interfaceC2195yb.v();
            if (v <= 1) {
                int i3 = -1;
                try {
                    Field declaredField = getClass().getDeclaredField("label");
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(this);
                    if (obj2 instanceof Integer) {
                        num = (Integer) obj2;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = 0;
                    }
                    i = i2 - 1;
                } catch (Exception unused) {
                    i = -1;
                }
                if (i >= 0) {
                    i3 = interfaceC2195yb.l()[i];
                }
                C0827cp c0827cp = NG.b;
                C0827cp c0827cp2 = NG.a;
                if (c0827cp == null) {
                    try {
                        C0827cp c0827cp3 = new C0827cp(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                        NG.b = c0827cp3;
                        c0827cp = c0827cp3;
                    } catch (Exception unused2) {
                        NG.b = c0827cp2;
                        c0827cp = c0827cp2;
                    }
                }
                if (c0827cp != c0827cp2 && (method = c0827cp.a) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = c0827cp.b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
                    Method method3 = c0827cp.c;
                    if (method3 != null) {
                        obj = method3.invoke(invoke2, null);
                    } else {
                        obj = null;
                    }
                    if (obj instanceof String) {
                        str2 = obj;
                    }
                }
                if (str2 == null) {
                    str = interfaceC2195yb.c();
                } else {
                    str = str2 + '/' + interfaceC2195yb.c();
                }
                str2 = new StackTraceElement(str, interfaceC2195yb.m(), interfaceC2195yb.f(), i3);
            } else {
                throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + v + ". Please update the Kotlin standard library.").toString());
            }
        }
        if (str2 == null) {
            str2 = getClass().getName();
        }
        sb.append((Object) str2);
        return sb.toString();
    }

    public void m() {
    }
}
