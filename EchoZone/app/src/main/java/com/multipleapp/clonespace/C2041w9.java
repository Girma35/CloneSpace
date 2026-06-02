package com.multipleapp.clonespace;

import android.content.IntentFilter;
/* renamed from: com.multipleapp.clonespace.w9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2041w9 extends C0708av {
    public final C1657q2 n = new C1657q2(1, this);
    public final IntentFilter o = new IntentFilter();

    public C2041w9(String... strArr) {
        for (String str : strArr) {
            this.o.addAction(str);
        }
    }

    @Override // com.multipleapp.clonespace.C2272zp
    public final void h() {
        I3.i.a.registerReceiver(this.n, this.o);
    }

    @Override // com.multipleapp.clonespace.C2272zp
    public final void i() {
        I3.i.a.unregisterReceiver(this.n);
        n();
    }
}
