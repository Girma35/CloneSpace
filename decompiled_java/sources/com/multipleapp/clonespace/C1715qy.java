package com.multipleapp.clonespace;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
/* renamed from: com.multipleapp.clonespace.qy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1715qy extends DialogInterface$OnCancelListenerC0178Hc {
    public AlertDialog j0;
    public DialogInterface.OnCancelListener k0;
    public AlertDialog l0;

    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc
    public final Dialog S() {
        AlertDialog alertDialog = this.j0;
        if (alertDialog == null) {
            this.a0 = false;
            if (this.l0 == null) {
                Context j = j();
                DQ.e(j);
                this.l0 = new AlertDialog.Builder(j).create();
            }
            return this.l0;
        }
        return alertDialog;
    }

    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.k0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
