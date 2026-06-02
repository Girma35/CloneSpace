package com.multipleapp.clonespace;

import android.os.Handler;
import android.os.Looper;
/* loaded from: classes.dex */
public final class O0 implements InterfaceC1880tb {
    public static O0 b;
    public final Object a;

    @Override // com.multipleapp.clonespace.InterfaceC1880tb
    public Object h() {
        return this.a;
    }

    public O0() {
        this.a = new Object();
        new Handler(Looper.getMainLooper(), new C1824si(1, this));
    }

    @Override // com.multipleapp.clonespace.InterfaceC1880tb
    public void d() {
    }
}
