package com.multipleapp.clonespace;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.fC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0976fC {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static X9 b(View view, X9 x9) {
        ContentInfo l = x9.a.l();
        Objects.requireNonNull(l);
        ContentInfo k = Y5.k(l);
        ContentInfo performReceiveContent = view.performReceiveContent(k);
        if (performReceiveContent == null) {
            return null;
        }
        if (performReceiveContent == k) {
            return x9;
        }
        return new X9(new C1263jn(performReceiveContent));
    }

    public static void c(View view, String[] strArr, InterfaceC0441Rq interfaceC0441Rq) {
        if (interfaceC0441Rq == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new OnReceiveContentListenerC1039gC(interfaceC0441Rq));
        }
    }
}
