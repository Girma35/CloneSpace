package com.multipleapp.clonespace;

import android.content.Context;
import android.content.DialogInterface;
/* renamed from: com.multipleapp.clonespace.j1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterface$OnClickListenerC1215j1 extends C0708av implements InterfaceC0386Pl, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, DialogInterface.OnCancelListener, DialogInterface.OnShowListener {
    public final DialogInterfaceC1154i1 n;
    public final Z0 o;
    public final InterfaceC0511Ul p;

    public DialogInterface$OnClickListenerC1215j1(Z0 z0) {
        InterfaceC0511Ul interfaceC0511Ul = (InterfaceC0511Ul) z0.f;
        this.p = interfaceC0511Ul;
        this.o = z0;
        C1892tn c1892tn = new C1892tn((Context) z0.b);
        CharSequence charSequence = (CharSequence) z0.c;
        C0840d1 c0840d1 = (C0840d1) c1892tn.b;
        if (charSequence != null) {
            c0840d1.f = charSequence;
        }
        CharSequence charSequence2 = (CharSequence) z0.e;
        if (charSequence2 != null) {
            c1892tn.e(charSequence2, this);
        }
        CharSequence charSequence3 = (CharSequence) z0.d;
        if (charSequence3 != null) {
            c1892tn.f(charSequence3, this);
        }
        c0840d1.k = z0.a;
        this.n = c1892tn.a();
        interfaceC0511Ul.e().b(this);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0386Pl
    public final void f(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
        if (enumC0237Jl == EnumC0237Jl.ON_DESTROY) {
            DialogInterfaceC1154i1 dialogInterfaceC1154i1 = this.n;
            if (dialogInterfaceC1154i1.isShowing()) {
                dialogInterfaceC1154i1.dismiss();
            }
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        onClick(dialogInterface, -3);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.o != null) {
        }
        o(Integer.valueOf(i));
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        InterfaceC0511Ul interfaceC0511Ul = this.p;
        if (interfaceC0511Ul != null) {
            interfaceC0511Ul.e().B(this);
        }
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        Z0 z0 = this.o;
        if (z0 == null) {
            return;
        }
        z0.getClass();
        z0.getClass();
    }
}
