package com.multipleapp.clonespace;

import android.app.Dialog;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.Gc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0153Gc extends AbstractC1804sO {
    public final /* synthetic */ C0381Pg a;
    public final /* synthetic */ DialogInterface$OnCancelListenerC0178Hc b;

    public C0153Gc(DialogInterface$OnCancelListenerC0178Hc dialogInterface$OnCancelListenerC0178Hc, C0381Pg c0381Pg) {
        this.b = dialogInterface$OnCancelListenerC0178Hc;
        this.a = c0381Pg;
    }

    @Override // com.multipleapp.clonespace.AbstractC1804sO
    public final View c(int i) {
        C0381Pg c0381Pg = this.a;
        if (c0381Pg.f()) {
            return c0381Pg.c(i);
        }
        Dialog dialog = this.b.e0;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1804sO
    public final boolean f() {
        if (!this.a.f() && !this.b.i0) {
            return false;
        }
        return true;
    }
}
