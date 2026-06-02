package com.multipleapp.clonespace;

import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: com.multipleapp.clonespace.ur  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1959ur {
    public static volatile AbstractC1959ur a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.multipleapp.clonespace.nx[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v4, types: [com.multipleapp.clonespace.ur] */
    /* JADX WARN: Type inference failed for: r5v6 */
    static {
        Object obj;
        C0174Gx c0174Gx;
        Level level;
        int i = 0;
        try {
            for (Map.Entry entry : AbstractC1656q1.b.entrySet()) {
                String str = (String) entry.getValue();
                Logger logger = Logger.getLogger((String) entry.getKey());
                if (AbstractC1656q1.a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    if (Log.isLoggable(str, 3)) {
                        level = Level.FINE;
                    } else if (Log.isLoggable(str, 4)) {
                        level = Level.INFO;
                    } else {
                        level = Level.WARNING;
                    }
                    logger.setLevel(level);
                    logger.addHandler(C1718r1.a);
                }
            }
        } catch (RuntimeException e) {
            e.printStackTrace();
        }
        Object obj2 = null;
        if (C1404m1.b) {
            obj = new Object();
            if (Build.VERSION.SDK_INT >= 29) {
                c0174Gx = new C0174Gx(1);
            } else {
                c0174Gx = null;
            }
            C0174Gx c0174Gx2 = new C0174Gx(2);
            int i2 = AbstractC2167y9.a;
            C0174Gx c0174Gx3 = new C0174Gx(2);
            int i3 = AbstractC0970f6.a;
            ArrayList e2 = AbstractC0905e4.e(new InterfaceC1525nx[]{c0174Gx, c0174Gx2, c0174Gx3, new C0174Gx(2)});
            ArrayList arrayList = new ArrayList();
            int size = e2.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj3 = e2.get(i4);
                i4++;
                if (((InterfaceC1525nx) obj3).a()) {
                    arrayList.add(obj3);
                }
            }
        } else {
            obj = null;
        }
        ?? r5 = obj;
        if (obj == null) {
            if (C1781s1.b) {
                Object obj4 = new Object();
                try {
                    Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
                    Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
                    Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
                    obj2 = new C0174Gx(cls);
                } catch (Exception e3) {
                    CopyOnWriteArraySet copyOnWriteArraySet = AbstractC1656q1.a;
                    AbstractC1656q1.a(AbstractC2273zq.class.getName(), 5, "unable to load android socket classes", e3);
                }
                C0174Gx c0174Gx4 = new C0174Gx(2);
                int i5 = AbstractC2167y9.a;
                C0174Gx c0174Gx5 = new C0174Gx(2);
                int i6 = AbstractC0970f6.a;
                ArrayList e4 = AbstractC0905e4.e(new InterfaceC1525nx[]{obj2, c0174Gx4, c0174Gx5, new C0174Gx(2)});
                ArrayList arrayList2 = new ArrayList();
                int size2 = e4.size();
                while (i < size2) {
                    Object obj5 = e4.get(i);
                    i++;
                    if (((InterfaceC1525nx) obj5).a()) {
                        arrayList2.add(obj5);
                    }
                }
                obj2 = obj4;
            }
            r5 = obj2;
        }
        if (r5 != 0) {
            a = r5;
            Logger.getLogger(AbstractC2273zq.class.getName());
            return;
        }
        throw new IllegalStateException(AbstractC1651px.n("Expected Android API level 21+ but was ", Build.VERSION.SDK_INT));
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}
