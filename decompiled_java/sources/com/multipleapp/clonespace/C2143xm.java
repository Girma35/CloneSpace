package com.multipleapp.clonespace;

import android.os.Bundle;
import androidx.preference.ListPreference;
/* renamed from: com.multipleapp.clonespace.xm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2143xm extends AbstractDialogInterface$OnClickListenerC0617Yr {
    public int r0;
    public CharSequence[] s0;
    public CharSequence[] t0;

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr, com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void F(Bundle bundle) {
        super.F(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.r0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.s0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.t0);
    }

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr
    public final void V(boolean z) {
        int i;
        if (z && (i = this.r0) >= 0) {
            String charSequence = this.t0[i].toString();
            ListPreference listPreference = (ListPreference) T();
            listPreference.getClass();
            listPreference.A(charSequence);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr
    public final void W(C1091h1 c1091h1) {
        CharSequence[] charSequenceArr = this.s0;
        int i = this.r0;
        DialogInterface$OnClickListenerC2080wm dialogInterface$OnClickListenerC2080wm = new DialogInterface$OnClickListenerC2080wm(this);
        C0840d1 c0840d1 = (C0840d1) c1091h1.b;
        c0840d1.m = charSequenceArr;
        c0840d1.o = dialogInterface$OnClickListenerC2080wm;
        c0840d1.t = i;
        c0840d1.s = true;
        c1091h1.f(null, null);
    }

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr, com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void y(Bundle bundle) {
        CharSequence[] charSequenceArr;
        super.y(bundle);
        if (bundle == null) {
            ListPreference listPreference = (ListPreference) T();
            if (listPreference.S != null && (charSequenceArr = listPreference.T) != null) {
                this.r0 = listPreference.z(listPreference.U);
                this.s0 = listPreference.S;
                this.t0 = charSequenceArr;
                return;
            }
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.r0 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
        this.s0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
        this.t0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
    }
}
