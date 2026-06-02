package com.multipleapp.clonespace;

import java.lang.reflect.InvocationTargetException;
/* renamed from: com.multipleapp.clonespace.ch  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0819ch {
    public static final C0597Xw b = new C0597Xw(0);
    public final /* synthetic */ C1133hh a;

    public C0819ch(C1133hh c1133hh) {
        this.a = c1133hh;
    }

    public static Class b(ClassLoader classLoader, String str) {
        C0597Xw c0597Xw = b;
        C0597Xw c0597Xw2 = (C0597Xw) c0597Xw.get(classLoader);
        if (c0597Xw2 == null) {
            c0597Xw2 = new C0597Xw(0);
            c0597Xw.put(classLoader, c0597Xw2);
        }
        Class cls = (Class) c0597Xw2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            c0597Xw2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new RuntimeException(AbstractC1651px.p("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException(AbstractC1651px.p("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public final AbstractComponentCallbacksC0431Rg a(String str) {
        try {
            return (AbstractComponentCallbacksC0431Rg) c(this.a.t.b.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(AbstractC1651px.p("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(AbstractC1651px.p("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(AbstractC1651px.p("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException(AbstractC1651px.p("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
