package com.multipleapp.clonespace;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.NoSuchElementException;
/* renamed from: com.multipleapp.clonespace.Zl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0636Zl {
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();

    public static void a(Constructor constructor, InterfaceC0486Tl interfaceC0486Tl) {
        try {
            AbstractC0111Ek.d(constructor.newInstance(interfaceC0486Tl));
            throw new ClassCastException();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    public static int b(Class cls) {
        Constructor<?> constructor;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        HashMap hashMap = a;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r3 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                if (r3 != null) {
                    str = r3.getName();
                } else {
                    str = "";
                }
                AbstractC0111Ek.d(str);
                if (str.length() != 0) {
                    AbstractC0111Ek.d(canonicalName);
                    canonicalName = canonicalName.substring(str.length() + 1);
                    AbstractC0111Ek.f(canonicalName, "substring(...)");
                }
                AbstractC0111Ek.d(canonicalName);
                String concat = AbstractC1211iy.h(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (str.length() != 0) {
                    concat = str + '.' + concat;
                }
                constructor = Class.forName(concat).getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            HashMap hashMap2 = b;
            if (constructor != null) {
                hashMap2.put(cls, AbstractC1851t8.c(constructor));
            } else {
                R7 r7 = R7.c;
                HashMap hashMap3 = r7.b;
                Boolean bool = (Boolean) hashMap3.get(cls);
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                if (((InterfaceC0416Qq) declaredMethods[i2].getAnnotation(InterfaceC0416Qq.class)) != null) {
                                    r7.a(cls, declaredMethods);
                                    z = true;
                                    break;
                                }
                                i2++;
                            } else {
                                hashMap3.put(cls, Boolean.FALSE);
                                z = false;
                                break;
                            }
                        }
                    } catch (NoClassDefFoundError e2) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
                    }
                }
                if (!z) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && InterfaceC0486Tl.class.isAssignableFrom(superclass)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        AbstractC0111Ek.d(superclass);
                        if (b(superclass) != 1) {
                            Object obj = hashMap2.get(superclass);
                            AbstractC0111Ek.d(obj);
                            arrayList = new ArrayList((Collection) obj);
                        }
                    }
                    Class<?>[] interfaces = cls.getInterfaces();
                    AbstractC0111Ek.g(interfaces, "array");
                    int i3 = 0;
                    while (true) {
                        if (i3 < interfaces.length) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            int i4 = i3 + 1;
                            try {
                                Class<?> cls2 = interfaces[i3];
                                if (cls2 != null && InterfaceC0486Tl.class.isAssignableFrom(cls2)) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    AbstractC0111Ek.d(cls2);
                                    if (b(cls2) == 1) {
                                        break;
                                    }
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj2 = hashMap2.get(cls2);
                                    AbstractC0111Ek.d(obj2);
                                    arrayList.addAll((Collection) obj2);
                                }
                                i3 = i4;
                            } catch (ArrayIndexOutOfBoundsException e3) {
                                throw new NoSuchElementException(e3.getMessage());
                            }
                        } else if (arrayList != null) {
                            hashMap2.put(cls, arrayList);
                        }
                    }
                }
            }
            i = 2;
        }
        hashMap.put(cls, Integer.valueOf(i));
        return i;
    }
}
