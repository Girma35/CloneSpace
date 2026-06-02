package com.multipleapp.clonespace;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
/* renamed from: com.multipleapp.clonespace.kn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1326kn {
    public static final C0946ej a;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, com.multipleapp.clonespace.o1] */
    static {
        String str;
        int i = AbstractC0299Ly.a;
        Object obj = null;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        try {
            Iterator it = Arrays.asList(new Object()).iterator();
            AbstractC0111Ek.g(it, "<this>");
            Iterator it2 = AbstractC1901tw.a(new C2230z9(new C1964uw(it))).iterator();
            if (it2.hasNext()) {
                obj = it2.next();
                if (it2.hasNext()) {
                    ((C1530o1) obj).getClass();
                    do {
                        ((C1530o1) it2.next()).getClass();
                    } while (it2.hasNext());
                }
            }
            if (((C1530o1) obj) != null) {
                Looper mainLooper = Looper.getMainLooper();
                if (mainLooper != null) {
                    a = new C0946ej(AbstractC1009fj.a(mainLooper), false);
                    return;
                }
                throw new IllegalStateException("The main looper is not available");
            }
            throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
