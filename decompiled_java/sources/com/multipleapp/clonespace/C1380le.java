package com.multipleapp.clonespace;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;
/* renamed from: com.multipleapp.clonespace.le  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1380le extends AbstractDialogInterface$OnClickListenerC0617Yr {
    public EditText r0;
    public CharSequence s0;
    public final B0 t0 = new B0(10, this);
    public long u0 = -1;

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr, com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void F(Bundle bundle) {
        super.F(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.s0);
    }

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr
    public final void U(View view) {
        super.U(view);
        EditText editText = (EditText) view.findViewById(16908291);
        this.r0 = editText;
        if (editText != null) {
            editText.requestFocus();
            this.r0.setText(this.s0);
            EditText editText2 = this.r0;
            editText2.setSelection(editText2.getText().length());
            ((EditTextPreference) T()).getClass();
            return;
        }
        throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
    }

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr
    public final void V(boolean z) {
        if (z) {
            String obj = this.r0.getText().toString();
            EditTextPreference editTextPreference = (EditTextPreference) T();
            editTextPreference.getClass();
            editTextPreference.z(obj);
        }
    }

    public final void X() {
        long j = this.u0;
        if (j != -1 && j + 1000 > SystemClock.currentThreadTimeMillis()) {
            EditText editText = this.r0;
            if (editText != null && editText.isFocused()) {
                if (((InputMethodManager) this.r0.getContext().getSystemService("input_method")).showSoftInput(this.r0, 0)) {
                    this.u0 = -1L;
                    return;
                }
                EditText editText2 = this.r0;
                B0 b0 = this.t0;
                editText2.removeCallbacks(b0);
                this.r0.postDelayed(b0, 50L);
                return;
            }
            this.u0 = -1L;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractDialogInterface$OnClickListenerC0617Yr, com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void y(Bundle bundle) {
        super.y(bundle);
        if (bundle == null) {
            this.s0 = ((EditTextPreference) T()).S;
        } else {
            this.s0 = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }
}
