package com.multipleapp.clonespace;

import android.content.Intent;
/* renamed from: com.multipleapp.clonespace.nj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1511nj implements InterfaceC2147xq {
    public final /* synthetic */ C0914eD a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ HostActivity c;

    public C1511nj(HostActivity hostActivity, C0914eD c0914eD, Intent intent) {
        this.c = hostActivity;
        this.a = c0914eD;
        this.b = intent;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2147xq
    public final void b(Object obj) {
        if (((Boolean) obj) == Boolean.FALSE) {
            this.a.c.k(this);
            String str = AbstractC1132hg.c;
            Intent intent = this.b;
            if (str.equals(intent.getAction())) {
                String stringExtra = intent.getStringExtra(D5.a(new byte[]{-26, -38, -38, 117, -107, -62, -4, 50, -18, -38, -54, 98, -108, -33, -74, 121, -1, -64, -52, 102, -44, -5, -39, 95, -52, -11, -7, 66, -91, -27, -39, 81, -62}, new byte[]{-121, -76, -66, 7, -6, -85, -104, 28}));
                C1166iD.b.a(intent.getIntExtra(D5.a(new byte[]{69, 66, -71, 21, -116, 34, -70, -104, 77, 66, -87, 2, -115, 63, -16, -45, 92, 88, -81, 6, -51, 30, -115, -13, 118}, new byte[]{36, 44, -35, 103, -29, 75, -34, -74}), -1), this.c, stringExtra);
            }
        }
    }
}
