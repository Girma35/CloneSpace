package com.multipleapp.clonespace;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
/* renamed from: com.multipleapp.clonespace.Ov  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0371Ov implements AC {
    public final Application a;
    public final C2233zC b;
    public final Bundle c;
    public final C0561Wl d;
    public final C0611Yl e;

    public C0371Ov(Application application, InterfaceC0346Nv interfaceC0346Nv, Bundle bundle) {
        C2233zC c2233zC;
        this.e = interfaceC0346Nv.b();
        this.d = interfaceC0346Nv.e();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (C2233zC.g == null) {
                C2233zC.g = new C2233zC(application);
            }
            c2233zC = C2233zC.g;
            AbstractC0111Ek.d(c2233zC);
        } else {
            c2233zC = new C2233zC(null);
        }
        this.b = c2233zC;
    }

    public final AbstractC2107xC a(Class cls, String str) {
        Constructor a;
        AbstractC2107xC b;
        AutoCloseable autoCloseable;
        Application application;
        C0561Wl c0561Wl = this.d;
        if (c0561Wl != null) {
            boolean isAssignableFrom = AbstractC1844t1.class.isAssignableFrom(cls);
            if (isAssignableFrom && this.a != null) {
                a = AbstractC0396Pv.a(cls, AbstractC0396Pv.a);
            } else {
                a = AbstractC0396Pv.a(cls, AbstractC0396Pv.b);
            }
            if (a == null) {
                if (this.a != null) {
                    return this.b.d(cls);
                }
                if (ZY.e == null) {
                    ZY.e = new ZY(15);
                }
                AbstractC0111Ek.d(ZY.e);
                return SO.a(cls);
            }
            C0611Yl c0611Yl = this.e;
            AbstractC0111Ek.d(c0611Yl);
            C0147Fv a2 = AbstractC1117hR.a(c0611Yl.j(str), this.c);
            C0172Gv c0172Gv = new C0172Gv(str, a2);
            c0172Gv.b(c0561Wl, c0611Yl);
            EnumC0262Kl enumC0262Kl = c0561Wl.c;
            if (enumC0262Kl != EnumC0262Kl.b && enumC0262Kl.compareTo(EnumC0262Kl.d) < 0) {
                c0561Wl.b(new C0626Zb(c0561Wl, c0611Yl));
            } else {
                c0611Yl.D();
            }
            if (isAssignableFrom && (application = this.a) != null) {
                b = AbstractC0396Pv.b(cls, a, application, a2);
            } else {
                b = AbstractC0396Pv.b(cls, a, a2);
            }
            b.getClass();
            C2170yC c2170yC = b.a;
            if (c2170yC != null) {
                if (c2170yC.d) {
                    C2170yC.a(c0172Gv);
                    return b;
                }
                synchronized (c2170yC.a) {
                    autoCloseable = (AutoCloseable) c2170yC.b.put("androidx.lifecycle.savedstate.vm.tag", c0172Gv);
                }
                C2170yC.a(autoCloseable);
                return b;
            }
            return b;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // com.multipleapp.clonespace.AC
    public final AbstractC2107xC d(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // com.multipleapp.clonespace.AC
    public final AbstractC2107xC g(O7 o7, C2209yp c2209yp) {
        return i(QO.a(o7), c2209yp);
    }

    @Override // com.multipleapp.clonespace.AC
    public final AbstractC2107xC i(Class cls, C2209yp c2209yp) {
        Constructor a;
        C0972f8 c0972f8 = BC.b;
        LinkedHashMap linkedHashMap = c2209yp.a;
        String str = (String) linkedHashMap.get(c0972f8);
        if (str != null) {
            if (linkedHashMap.get(AbstractC0793cH.a) != null && linkedHashMap.get(AbstractC0793cH.b) != null) {
                Application application = (Application) linkedHashMap.get(C2233zC.h);
                boolean isAssignableFrom = AbstractC1844t1.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    a = AbstractC0396Pv.a(cls, AbstractC0396Pv.a);
                } else {
                    a = AbstractC0396Pv.a(cls, AbstractC0396Pv.b);
                }
                if (a == null) {
                    return this.b.i(cls, c2209yp);
                }
                if (isAssignableFrom && application != null) {
                    return AbstractC0396Pv.b(cls, a, application, AbstractC0793cH.a(c2209yp));
                }
                return AbstractC0396Pv.b(cls, a, AbstractC0793cH.a(c2209yp));
            } else if (this.d != null) {
                return a(cls, str);
            } else {
                throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            }
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }
}
