package com.multipleapp.clonespace;

import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.preference.Preference;
import com.bumptech.matrix.ui.update.UpdateActivity;
/* renamed from: com.multipleapp.clonespace.e0  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnClickListenerC0901e0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC0901e0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        Message message4;
        C1767ro c1767ro;
        switch (this.a) {
            case 0:
                ((AbstractC2095x0) this.b).a();
                return;
            case 1:
                C1028g1 c1028g1 = (C1028g1) this.b;
                if (view == c1028g1.i && (message4 = c1028g1.k) != null) {
                    message = Message.obtain(message4);
                } else if (view == c1028g1.l && (message3 = c1028g1.n) != null) {
                    message = Message.obtain(message3);
                } else if (view == c1028g1.o && (message2 = c1028g1.q) != null) {
                    message = Message.obtain(message2);
                } else {
                    message = null;
                }
                if (message != null) {
                    message.sendToTarget();
                }
                c1028g1.F.obtainMessage(1, c1028g1.b).sendToTarget();
                return;
            case 2:
                C0164Gn c0164Gn = (C0164Gn) this.b;
                int i = c0164Gn.Z;
                if (i == 2) {
                    c0164Gn.T(1);
                    c0164Gn.c0.announceForAccessibility(c0164Gn.n().getString(C2283R.string.mtrl_picker_toggled_to_day_selection));
                    return;
                } else if (i == 1) {
                    c0164Gn.T(2);
                    c0164Gn.b0.announceForAccessibility(c0164Gn.n().getString(C2283R.string.mtrl_picker_toggled_to_year_selection));
                    return;
                } else {
                    return;
                }
            case 3:
                ((Preference) this.b).r(view);
                return;
            case 4:
                Nz nz = ((Toolbar) this.b).L;
                if (nz == null) {
                    c1767ro = null;
                } else {
                    c1767ro = nz.b;
                }
                if (c1767ro != null) {
                    c1767ro.collapseActionView();
                    return;
                }
                return;
            default:
                UpdateActivity updateActivity = (UpdateActivity) this.b;
                UpdateActivity.u(updateActivity, updateActivity.getPackageName());
                return;
        }
    }
}
