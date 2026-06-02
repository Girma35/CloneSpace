package com.multipleapp.clonespace;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
/* renamed from: com.multipleapp.clonespace.zC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2233zC extends ZY {
    public static C2233zC g;
    public static final C0872dX h = new C0872dX(15);
    public final Application f;

    public C2233zC(Application application) {
        super(15);
        this.f = application;
    }

    @Override // com.multipleapp.clonespace.ZY, com.multipleapp.clonespace.AC
    public final AbstractC2107xC d(Class cls) {
        Application application = this.f;
        if (application != null) {
            return m(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // com.multipleapp.clonespace.ZY, com.multipleapp.clonespace.AC
    public final AbstractC2107xC i(Class cls, C2209yp c2209yp) {
        if (this.f != null) {
            return d(cls);
        }
        Application application = (Application) c2209yp.a.get(h);
        if (application != null) {
            return m(cls, application);
        }
        if (!AbstractC1844t1.class.isAssignableFrom(cls)) {
            return SO.a(cls);
        }
        throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
    }

    public final AbstractC2107xC m(Class cls, Application application) {
        if (AbstractC1844t1.class.isAssignableFrom(cls)) {
            try {
                AbstractC2107xC abstractC2107xC = (AbstractC2107xC) cls.getConstructor(Application.class).newInstance(application);
                AbstractC0111Ek.d(abstractC2107xC);
                return abstractC2107xC;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("Cannot create an instance of " + cls, e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Cannot create an instance of " + cls, e4);
            }
        }
        return SO.a(cls);
    }
}
