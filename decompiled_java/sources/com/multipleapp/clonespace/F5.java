package com.multipleapp.clonespace;

import android.content.Intent;
import android.os.Bundle;
/* loaded from: classes.dex */
public class F5 extends P1 {
    public final C0914eD X;
    public final E5 Y;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.E5, java.lang.Object] */
    public F5() {
        C0914eD c0914eD = C0914eD.n;
        AbstractC0111Ek.f(c0914eD, D5.a(new byte[]{57, -87, -111, 37, -80, -75, 104, 114, 48, -81, Byte.MIN_VALUE, 68, -16, -24, 50, 58}, new byte[]{94, -52, -27, 108, -34, -58, 28, 19}));
        this.X = c0914eD;
        this.Y = new Object();
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void A() {
        this.C = true;
        try {
            N().unbindService(this.Y);
        } catch (Throwable th) {
            TQ.a(th);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void y(Bundle bundle) {
        super.y(bundle);
        N().bindService(new Intent(N(), HostService.class), this.Y, 1);
    }
}
