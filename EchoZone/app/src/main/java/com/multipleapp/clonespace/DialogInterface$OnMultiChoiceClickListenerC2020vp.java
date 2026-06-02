package com.multipleapp.clonespace;

import android.content.DialogInterface;
/* renamed from: com.multipleapp.clonespace.vp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterface$OnMultiChoiceClickListenerC2020vp implements DialogInterface.OnMultiChoiceClickListener {
    public final /* synthetic */ C2083wp a;

    public DialogInterface$OnMultiChoiceClickListenerC2020vp(C2083wp c2083wp) {
        this.a = c2083wp;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        C2083wp c2083wp = this.a;
        if (z) {
            c2083wp.s0 = c2083wp.r0.add(c2083wp.u0[i].toString()) | c2083wp.s0;
            return;
        }
        c2083wp.s0 = c2083wp.r0.remove(c2083wp.u0[i].toString()) | c2083wp.s0;
    }
}
