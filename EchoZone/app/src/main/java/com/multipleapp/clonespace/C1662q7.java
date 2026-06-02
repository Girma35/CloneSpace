package com.multipleapp.clonespace;

import android.widget.CompoundButton;
import androidx.preference.CheckBoxPreference;
import androidx.preference.SwitchPreference;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
/* renamed from: com.multipleapp.clonespace.q7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1662q7 implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ TwoStatePreference b;

    public /* synthetic */ C1662q7(TwoStatePreference twoStatePreference, int i) {
        this.a = i;
        this.b = twoStatePreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.a) {
            case 0:
                CheckBoxPreference checkBoxPreference = (CheckBoxPreference) this.b;
                checkBoxPreference.getClass();
                checkBoxPreference.z(z);
                return;
            case 1:
                SwitchPreference switchPreference = (SwitchPreference) this.b;
                switchPreference.getClass();
                switchPreference.z(z);
                return;
            default:
                SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) this.b;
                switchPreferenceCompat.getClass();
                switchPreferenceCompat.z(z);
                return;
        }
    }
}
