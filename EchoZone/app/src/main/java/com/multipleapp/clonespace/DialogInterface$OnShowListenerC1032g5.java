package com.multipleapp.clonespace;

import android.content.DialogInterface;
import android.view.View;
import com.software.blurview.BlurTarget;
/* renamed from: com.multipleapp.clonespace.g5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterface$OnShowListenerC1032g5 implements DialogInterface.OnShowListener {
    public final /* synthetic */ AbstractDialogC1095h5 a;

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        AbstractDialogC1095h5 abstractDialogC1095h5 = this.a;
        View decorView = abstractDialogC1095h5.b.getWindow().getDecorView();
        BlurTarget blurTarget = (BlurTarget) decorView.findViewById(C2283R.id.root);
        if (blurTarget != null) {
            abstractDialogC1095h5.c(blurTarget, decorView.getBackground());
        }
    }
}
