package com.multipleapp.clonespace;

import android.view.ContextMenu;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.Rk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractView$OnCreateContextMenuListenerC0435Rk implements View.OnCreateContextMenuListener, InterfaceC0366Oq, InterfaceC0391Pq {
    @Override // com.multipleapp.clonespace.InterfaceC0391Pq
    public boolean a(View view, C0485Tk c0485Tk) {
        InterfaceC1034g7 interfaceC1034g7 = c0485Tk.v;
        if (interfaceC1034g7 != null) {
            return interfaceC1034g7.a(view, c0485Tk);
        }
        return false;
    }

    public abstract void b(C0485Tk c0485Tk);

    public abstract C0485Tk c(C1663q8 c1663q8, ViewGroup viewGroup);

    @Override // com.multipleapp.clonespace.InterfaceC0366Oq
    public void g(View view, C0485Tk c0485Tk) {
        InterfaceC1034g7 interfaceC1034g7 = c0485Tk.v;
        if (interfaceC1034g7 != null) {
            interfaceC1034g7.g(view, c0485Tk);
        }
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
    }
}
