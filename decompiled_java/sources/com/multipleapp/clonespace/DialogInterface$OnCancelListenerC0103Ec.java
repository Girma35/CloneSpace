package com.multipleapp.clonespace;

import android.app.Dialog;
import android.content.DialogInterface;
/* renamed from: com.multipleapp.clonespace.Ec  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterface$OnCancelListenerC0103Ec implements DialogInterface.OnCancelListener {
    public final /* synthetic */ DialogInterface$OnCancelListenerC0178Hc a;

    public DialogInterface$OnCancelListenerC0103Ec(DialogInterface$OnCancelListenerC0178Hc dialogInterface$OnCancelListenerC0178Hc) {
        this.a = dialogInterface$OnCancelListenerC0178Hc;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface$OnCancelListenerC0178Hc dialogInterface$OnCancelListenerC0178Hc = this.a;
        Dialog dialog = dialogInterface$OnCancelListenerC0178Hc.e0;
        if (dialog != null) {
            dialogInterface$OnCancelListenerC0178Hc.onCancel(dialog);
        }
    }
}
