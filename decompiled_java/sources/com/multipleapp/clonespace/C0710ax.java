package com.multipleapp.clonespace;

import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: com.multipleapp.clonespace.ax  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0710ax extends C0708av {
    public final AtomicBoolean n = new AtomicBoolean(false);

    @Override // com.multipleapp.clonespace.C0708av, com.multipleapp.clonespace.C2272zp
    public final void e(InterfaceC0511Ul interfaceC0511Ul, InterfaceC2147xq interfaceC2147xq) {
        if (this.c > 0) {
            Log.w("SingleLiveEvent", "Multiple observers registered but only one will be notified of changes.");
        }
        super.e(interfaceC0511Ul, new C1658q3(this, (AbstractC1667qC) interfaceC2147xq));
    }

    @Override // com.multipleapp.clonespace.C0708av, com.multipleapp.clonespace.C2272zp
    public final void g(InterfaceC2147xq interfaceC2147xq) {
        if (this.c > 0) {
            Log.w("SingleLiveEvent", "Multiple observers registered but only one will be notified of changes.");
        }
        super.g(new C0647Zw(this, 0, interfaceC2147xq));
    }

    @Override // com.multipleapp.clonespace.C0708av, com.multipleapp.clonespace.C2272zp
    public final void l(Object obj) {
        this.n.set(true);
        super.l(obj);
    }
}
