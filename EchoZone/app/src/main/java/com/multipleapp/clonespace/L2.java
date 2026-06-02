package com.multipleapp.clonespace;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
/* loaded from: classes.dex */
public final class L2 implements R2, DialogInterface.OnClickListener {
    public DialogInterfaceC1154i1 a;
    public M2 b;
    public CharSequence c;
    public final /* synthetic */ S2 d;

    public L2(S2 s2) {
        this.d = s2;
    }

    @Override // com.multipleapp.clonespace.R2
    public final boolean a() {
        DialogInterfaceC1154i1 dialogInterfaceC1154i1 = this.a;
        if (dialogInterfaceC1154i1 != null) {
            return dialogInterfaceC1154i1.isShowing();
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.R2
    public final void b(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // com.multipleapp.clonespace.R2
    public final int c() {
        return 0;
    }

    @Override // com.multipleapp.clonespace.R2
    public final void d(int i, int i2) {
        if (this.b == null) {
            return;
        }
        S2 s2 = this.d;
        C1091h1 c1091h1 = new C1091h1(s2.getPopupContext());
        CharSequence charSequence = this.c;
        C0840d1 c0840d1 = (C0840d1) c1091h1.b;
        if (charSequence != null) {
            c0840d1.d = charSequence;
        }
        M2 m2 = this.b;
        int selectedItemPosition = s2.getSelectedItemPosition();
        c0840d1.n = m2;
        c0840d1.o = this;
        c0840d1.t = selectedItemPosition;
        c0840d1.s = true;
        DialogInterfaceC1154i1 a = c1091h1.a();
        this.a = a;
        AlertController$RecycleListView alertController$RecycleListView = a.f.f;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // com.multipleapp.clonespace.R2
    public final void dismiss() {
        DialogInterfaceC1154i1 dialogInterfaceC1154i1 = this.a;
        if (dialogInterfaceC1154i1 != null) {
            dialogInterfaceC1154i1.dismiss();
            this.a = null;
        }
    }

    @Override // com.multipleapp.clonespace.R2
    public final int f() {
        return 0;
    }

    @Override // com.multipleapp.clonespace.R2
    public final Drawable g() {
        return null;
    }

    @Override // com.multipleapp.clonespace.R2
    public final CharSequence h() {
        return this.c;
    }

    @Override // com.multipleapp.clonespace.R2
    public final void i(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // com.multipleapp.clonespace.R2
    public final void l(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // com.multipleapp.clonespace.R2
    public final void m(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // com.multipleapp.clonespace.R2
    public final void n(ListAdapter listAdapter) {
        this.b = (M2) listAdapter;
    }

    @Override // com.multipleapp.clonespace.R2
    public final void o(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        S2 s2 = this.d;
        s2.setSelection(i);
        if (s2.getOnItemClickListener() != null) {
            s2.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }
}
