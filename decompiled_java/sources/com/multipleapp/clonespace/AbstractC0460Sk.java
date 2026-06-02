package com.multipleapp.clonespace;

import android.view.LayoutInflater;
import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.Sk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0460Sk extends AbstractView$OnCreateContextMenuListenerC0435Rk {
    public final int a;

    public AbstractC0460Sk(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.AbstractView$OnCreateContextMenuListenerC0435Rk
    public final void b(C0485Tk c0485Tk) {
        d(c0485Tk);
        ((AbstractC1729rC) c0485Tk.w).h();
    }

    @Override // com.multipleapp.clonespace.AbstractView$OnCreateContextMenuListenerC0435Rk
    public final C0485Tk c(C1663q8 c1663q8, ViewGroup viewGroup) {
        C0485Tk c0485Tk = new C0485Tk(AbstractC1377lb.a(this.a, LayoutInflater.from(viewGroup.getContext()), viewGroup));
        e(c0485Tk);
        return c0485Tk;
    }

    public abstract void d(C0485Tk c0485Tk);

    public void e(C0485Tk c0485Tk) {
    }
}
