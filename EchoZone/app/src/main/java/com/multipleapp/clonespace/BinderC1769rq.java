package com.multipleapp.clonespace;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;
/* renamed from: com.multipleapp.clonespace.rq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1769rq extends AbstractBinderC2109xE implements InterfaceC0409Qj {
    public final Object d;

    public BinderC1769rq(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 1);
        this.d = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.multipleapp.clonespace.Qj, com.multipleapp.clonespace.rE] */
    public static InterfaceC0409Qj l(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        if (queryLocalInterface instanceof InterfaceC0409Qj) {
            return (InterfaceC0409Qj) queryLocalInterface;
        }
        return new AbstractC1731rE(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 1);
    }

    public static Object m(InterfaceC0409Qj interfaceC0409Qj) {
        if (interfaceC0409Qj instanceof BinderC1769rq) {
            return ((BinderC1769rq) interfaceC0409Qj).d;
        }
        IBinder asBinder = interfaceC0409Qj.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            DQ.e(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return field.get(asBinder);
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (NullPointerException e2) {
                    throw new IllegalArgumentException("Binder object is null.", e2);
                }
            }
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        throw new IllegalArgumentException(AbstractC1651px.n("Unexpected number of IObjectWrapper declared fields: ", declaredFields.length));
    }
}
