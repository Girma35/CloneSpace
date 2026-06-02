package com.multipleapp.clonespace;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;
/* renamed from: com.multipleapp.clonespace.Pv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0396Pv {
    public static final List a;
    public static final List b;

    static {
        List asList = Arrays.asList(Application.class, C0147Fv.class);
        AbstractC0111Ek.f(asList, "asList(...)");
        a = asList;
        b = AbstractC1851t8.c(C0147Fv.class);
    }

    public static final Constructor a(Class cls, List list) {
        boolean z;
        List list2;
        AbstractC0111Ek.g(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        AbstractC0111Ek.g(constructors, "array");
        int i = 0;
        while (true) {
            if (i < constructors.length) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int i2 = i + 1;
                try {
                    Constructor<?> constructor = constructors[i];
                    Class<?>[] parameterTypes = constructor.getParameterTypes();
                    AbstractC0111Ek.f(parameterTypes, "getParameterTypes(...)");
                    int length = parameterTypes.length;
                    if (length != 0) {
                        if (length != 1) {
                            list2 = new ArrayList(new T3(parameterTypes, false));
                        } else {
                            list2 = AbstractC1851t8.c(parameterTypes[0]);
                        }
                    } else {
                        list2 = C0404Qe.a;
                    }
                    if (list.equals(list2)) {
                        return constructor;
                    }
                    if (list.size() != list2.size() || !list2.containsAll(list)) {
                        i = i2;
                    } else {
                        throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
                    }
                } catch (ArrayIndexOutOfBoundsException e) {
                    throw new NoSuchElementException(e.getMessage());
                }
            } else {
                return null;
            }
        }
    }

    public static final AbstractC2107xC b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (AbstractC2107xC) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
