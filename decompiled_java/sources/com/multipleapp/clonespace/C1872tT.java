package com.multipleapp.clonespace;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;
/* renamed from: com.multipleapp.clonespace.tT  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1872tT implements InterfaceC0119Es {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1872tT(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.multipleapp.clonespace.hA, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC0119Es
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((C1411m8) this.b).w(new C0692af("json"), ZY.d);
            case 1:
                return ((C1411m8) this.b).w(new C0692af("proto"), C0872dX.d);
            case 2:
                return ((C1411m8) this.b).w(new C0692af("json"), new Object());
            case 3:
                return ((C1411m8) this.b).w(new C0692af("proto"), new C0972f8(19));
            default:
                String str = (String) this.b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (X8.class.isAssignableFrom(cls)) {
                        return (X8) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new RuntimeException("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(AbstractC1651px.p("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException(AbstractC1651px.p("Could not instantiate ", str, "."), e2);
                } catch (NoSuchMethodException e3) {
                    throw new RuntimeException("Could not instantiate " + str, e3);
                } catch (InvocationTargetException e4) {
                    throw new RuntimeException("Could not instantiate " + str, e4);
                }
        }
    }
}
