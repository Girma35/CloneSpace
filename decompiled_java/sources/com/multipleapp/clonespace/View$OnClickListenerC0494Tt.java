package com.multipleapp.clonespace;

import android.view.View;
/* renamed from: com.multipleapp.clonespace.Tt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnClickListenerC0494Tt implements View.OnClickListener, View.OnLongClickListener {
    public final C0485Tk a;
    public final /* synthetic */ C1663q8 b;

    public View$OnClickListenerC0494Tt(C1663q8 c1663q8, C0485Tk c0485Tk) {
        this.b = c1663q8;
        this.a = c0485Tk;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C1663q8 c1663q8 = this.b;
        C1263jn c1263jn = c1663q8.e;
        C0485Tk c0485Tk = this.a;
        if (c1263jn != null) {
            c1263jn.g(view, c0485Tk);
        } else {
            c1663q8.d.L(c0485Tk.f).g(view, c0485Tk);
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C0485Tk c0485Tk = this.a;
        c0485Tk.c();
        C1663q8 c1663q8 = this.b;
        c1663q8.getClass();
        return c1663q8.d.L(c0485Tk.f).a(view, c0485Tk);
    }
}
