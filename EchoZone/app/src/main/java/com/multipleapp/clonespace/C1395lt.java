package com.multipleapp.clonespace;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.window.OnBackInvokedDispatcher;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* renamed from: com.multipleapp.clonespace.lt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1395lt implements InterfaceC0386Pl {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1395lt(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0386Pl
    public final void f(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
        View view;
        switch (this.a) {
            case 0:
                if (enumC0237Jl == EnumC0237Jl.ON_CREATE) {
                    interfaceC0511Ul.e().B(this);
                    InterfaceC0346Nv interfaceC0346Nv = (InterfaceC0346Nv) this.b;
                    Bundle j = interfaceC0346Nv.b().j("androidx.savedstate.Restarter");
                    if (j != null) {
                        ArrayList<String> stringArrayList = j.getStringArrayList("classes_to_restore");
                        if (stringArrayList != null) {
                            int size = stringArrayList.size();
                            int i = 0;
                            while (i < size) {
                                String str = stringArrayList.get(i);
                                i++;
                                String str2 = str;
                                try {
                                    Class<? extends U> asSubclass = Class.forName(str2, false, C1395lt.class.getClassLoader()).asSubclass(InterfaceC0247Jv.class);
                                    AbstractC0111Ek.d(asSubclass);
                                    try {
                                        Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                        declaredConstructor.setAccessible(true);
                                        try {
                                            Object newInstance = declaredConstructor.newInstance(null);
                                            AbstractC0111Ek.d(newInstance);
                                            InterfaceC0247Jv interfaceC0247Jv = (InterfaceC0247Jv) newInstance;
                                            if (interfaceC0346Nv instanceof DC) {
                                                CC d = ((DC) interfaceC0346Nv).d();
                                                C0611Yl b = interfaceC0346Nv.b();
                                                d.getClass();
                                                LinkedHashMap linkedHashMap = d.a;
                                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                                while (it.hasNext()) {
                                                    String str3 = (String) it.next();
                                                    AbstractC0111Ek.g(str3, "key");
                                                    AbstractC2107xC abstractC2107xC = (AbstractC2107xC) linkedHashMap.get(str3);
                                                    if (abstractC2107xC != null) {
                                                        AbstractC0801cP.a(abstractC2107xC, b, interfaceC0346Nv.e());
                                                    }
                                                }
                                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                                    b.D();
                                                }
                                            } else {
                                                throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + interfaceC0346Nv).toString());
                                            }
                                        } catch (Exception e) {
                                            throw new RuntimeException("Failed to instantiate " + str2, e);
                                        }
                                    } catch (NoSuchMethodException e2) {
                                        throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                                    }
                                } catch (ClassNotFoundException e3) {
                                    throw new RuntimeException(AbstractC1651px.p("Class ", str2, " wasn't found"), e3);
                                }
                            }
                            return;
                        }
                        throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    }
                    return;
                }
                throw new AssertionError("Next event must be ON_CREATE");
            case 1:
                if (enumC0237Jl == EnumC0237Jl.ON_CREATE && Build.VERSION.SDK_INT >= 33) {
                    C0242Jq c0242Jq = ((T8) this.b).h;
                    OnBackInvokedDispatcher a = P8.a((T8) interfaceC0511Ul);
                    c0242Jq.getClass();
                    AbstractC0111Ek.g(a, "invoker");
                    c0242Jq.e = a;
                    c0242Jq.b(c0242Jq.g);
                    return;
                }
                return;
            case 2:
                new HashMap();
                InterfaceC1196ii[] interfaceC1196iiArr = (InterfaceC1196ii[]) this.b;
                if (interfaceC1196iiArr.length <= 0) {
                    if (interfaceC1196iiArr.length <= 0) {
                        return;
                    }
                    InterfaceC1196ii interfaceC1196ii = interfaceC1196iiArr[0];
                    throw null;
                }
                InterfaceC1196ii interfaceC1196ii2 = interfaceC1196iiArr[0];
                throw null;
            case 3:
                if (enumC0237Jl == EnumC0237Jl.ON_STOP && (view = ((AbstractComponentCallbacksC0431Rg) this.b).E) != null) {
                    view.cancelPendingInputEvents();
                    return;
                }
                return;
            default:
                if (enumC0237Jl == EnumC0237Jl.ON_CREATE) {
                    interfaceC0511Ul.e().B(this);
                    ((C0197Hv) this.b).b();
                    return;
                }
                throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0237Jl).toString());
        }
    }
}
