package com.multipleapp.clonespace;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;
/* renamed from: com.multipleapp.clonespace.wp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2083wp extends AbstractDialogInterface$OnClickListenerC0617Yr {
    public final HashSet r0 = new HashSet();
    public boolean s0;
    public CharSequence[] t0;
    public CharSequence[] u0;

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr, com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void F(Bundle bundle) {
        super.F(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.r0));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.s0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.t0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.u0);
    }

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr
    public final void V(boolean z) {
        if (z && this.s0) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) T();
            multiSelectListPreference.getClass();
            multiSelectListPreference.z(this.r0);
        }
        this.s0 = false;
    }

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr
    public final void W(C1091h1 c1091h1) {
        int length = this.u0.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = this.r0.contains(this.u0[i].toString());
        }
        CharSequence[] charSequenceArr = this.t0;
        DialogInterface$OnMultiChoiceClickListenerC2020vp dialogInterface$OnMultiChoiceClickListenerC2020vp = new DialogInterface$OnMultiChoiceClickListenerC2020vp(this);
        C0840d1 c0840d1 = (C0840d1) c1091h1.b;
        c0840d1.m = charSequenceArr;
        c0840d1.u = dialogInterface$OnMultiChoiceClickListenerC2020vp;
        c0840d1.q = zArr;
        c0840d1.r = true;
    }

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr, com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void y(Bundle bundle) {
        CharSequence[] charSequenceArr;
        super.y(bundle);
        HashSet hashSet = this.r0;
        if (bundle == null) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) T();
            if (multiSelectListPreference.S != null && (charSequenceArr = multiSelectListPreference.T) != null) {
                hashSet.clear();
                hashSet.addAll(multiSelectListPreference.U);
                this.s0 = false;
                this.t0 = multiSelectListPreference.S;
                this.u0 = charSequenceArr;
                return;
            }
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        hashSet.clear();
        hashSet.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
        this.s0 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
        this.t0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
        this.u0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
    }
}
