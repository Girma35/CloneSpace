package com.multipleapp.clonespace;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.gC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class OnReceiveContentListenerC1039gC implements OnReceiveContentListener {
    public final InterfaceC0441Rq a;

    public OnReceiveContentListenerC1039gC(InterfaceC0441Rq interfaceC0441Rq) {
        this.a = interfaceC0441Rq;
    }

    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        X9 x9 = new X9(new C1263jn(contentInfo));
        X9 a = ((C1841sz) this.a).a(view, x9);
        if (a == null) {
            return null;
        }
        if (a == x9) {
            return contentInfo;
        }
        ContentInfo l = a.a.l();
        Objects.requireNonNull(l);
        return Y5.k(l);
    }
}
