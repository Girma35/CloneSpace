package com.multipleapp.clonespace;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
/* renamed from: com.multipleapp.clonespace.qf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogFragmentC1696qf extends DialogFragment {
    public AlertDialog a;
    public DialogInterface.OnCancelListener b;
    public AlertDialog c;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        AlertDialog alertDialog = this.a;
        if (alertDialog == null) {
            setShowsDialog(false);
            if (this.c == null) {
                Activity activity = getActivity();
                DQ.e(activity);
                this.c = new AlertDialog.Builder(activity).create();
            }
            return this.c;
        }
        return alertDialog;
    }
}
