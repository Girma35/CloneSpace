package com.multipleapp.clonespace;

import android.app.Dialog;
import android.content.DialogInterface;
/* renamed from: com.multipleapp.clonespace.Fc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterface$OnDismissListenerC0128Fc implements DialogInterface.OnDismissListener {
    public final /* synthetic */ DialogInterface$OnCancelListenerC0178Hc a;

    public DialogInterface$OnDismissListenerC0128Fc(DialogInterface$OnCancelListenerC0178Hc dialogInterface$OnCancelListenerC0178Hc) {
        this.a = dialogInterface$OnCancelListenerC0178Hc;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterface$OnCancelListenerC0178Hc dialogInterface$OnCancelListenerC0178Hc = this.a;
        Dialog dialog = dialogInterface$OnCancelListenerC0178Hc.e0;
        if (dialog != null) {
            dialogInterface$OnCancelListenerC0178Hc.onDismiss(dialog);
        }
    }
}
