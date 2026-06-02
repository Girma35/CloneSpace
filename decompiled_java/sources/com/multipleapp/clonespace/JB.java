package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public abstract class JB {
    public final C0718b4 a;
    public final C0718b4 b;
    public final C0718b4 c;

    public JB(C0718b4 c0718b4, C0718b4 c0718b42, C0718b4 c0718b43) {
        this.a = c0718b4;
        this.b = c0718b42;
        this.c = c0718b43;
    }

    public abstract KB a();

    public final Class b(Class cls) {
        String name = cls.getName();
        C0718b4 c0718b4 = this.c;
        Class cls2 = (Class) c0718b4.get(name);
        if (cls2 == null) {
            String name2 = cls.getPackage().getName();
            String simpleName = cls.getSimpleName();
            Class<?> cls3 = Class.forName(name2 + "." + simpleName + "Parcelizer", false, cls.getClassLoader());
            c0718b4.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method c(String str) {
        C0718b4 c0718b4 = this.a;
        Method method = (Method) c0718b4.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, JB.class.getClassLoader()).getDeclaredMethod("read", JB.class);
            c0718b4.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        C0718b4 c0718b4 = this.b;
        Method method = (Method) c0718b4.get(name);
        if (method == null) {
            Class b = b(cls);
            System.currentTimeMillis();
            Method declaredMethod = b.getDeclaredMethod("write", cls, JB.class);
            c0718b4.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((KB) this).e.readParcelable(KB.class.getClassLoader());
    }

    public final LB g() {
        String readString = ((KB) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (LB) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract void h(int i);

    public final void i(LB lb) {
        if (lb == null) {
            ((KB) this).e.writeString(null);
            return;
        }
        try {
            ((KB) this).e.writeString(b(lb.getClass()).getName());
            KB a = a();
            try {
                d(lb.getClass()).invoke(null, lb, a);
                int i = a.i;
                if (i >= 0) {
                    int i2 = a.d.get(i);
                    Parcel parcel = a.e;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(lb.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
