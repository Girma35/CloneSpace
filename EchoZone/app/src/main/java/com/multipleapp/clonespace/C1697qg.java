package com.multipleapp.clonespace;

import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.qg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1697qg implements InterfaceC2075wh {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());
    public volatile boolean b;

    @Override // com.multipleapp.clonespace.InterfaceC2075wh
    public final void c(S1 s1) {
        if (this.b || !this.a.add(s1)) {
            return;
        }
        View decorView = s1.getWindow().getDecorView();
        decorView.getViewTreeObserver().addOnDrawListener(new ViewTreeObserver$OnDrawListenerC1634pg(this, decorView));
    }
}
