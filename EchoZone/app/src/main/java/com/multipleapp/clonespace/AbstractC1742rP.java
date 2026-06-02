package com.multipleapp.clonespace;

import java.lang.reflect.InvocationTargetException;
/* renamed from: com.multipleapp.clonespace.rP  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1742rP {
    public static void a(String str) {
        Class cls;
        Class cls2;
        Class cls3;
        Class cls4;
        try {
            try {
                Object newInstance = Class.forName(str).getDeclaredConstructor(null).newInstance(null);
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + newInstance);
            } catch (IllegalAccessException e) {
                b(cls4, e);
                throw null;
            } catch (InstantiationException e2) {
                b(cls3, e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                b(cls2, e3);
                throw null;
            } catch (InvocationTargetException e4) {
                b(cls, e4);
                throw null;
            }
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    public static void b(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }
}
