package com.multipleapp.clonespace;

import android.content.DialogInterface;
/* renamed from: com.multipleapp.clonespace.wm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterface$OnClickListenerC2080wm implements DialogInterface.OnClickListener {
    public final /* synthetic */ C2143xm a;

    public DialogInterface$OnClickListenerC2080wm(C2143xm c2143xm) {
        this.a = c2143xm;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C2143xm c2143xm = this.a;
        c2143xm.r0 = i;
        c2143xm.q0 = -1;
        dialogInterface.dismiss();
    }
}
