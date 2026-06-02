package com.multipleapp.clonespace;

import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;
/* renamed from: com.multipleapp.clonespace.jw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnKeyListenerC1272jw implements View.OnKeyListener {
    public final /* synthetic */ SeekBarPreference a;

    public View$OnKeyListenerC1272jw(SeekBarPreference seekBarPreference) {
        this.a = seekBarPreference;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        SeekBarPreference seekBarPreference = this.a;
        if ((!seekBarPreference.T && (i == 21 || i == 22)) || i == 23 || i == 66) {
            return false;
        }
        SeekBar seekBar = seekBarPreference.R;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
            return false;
        }
        return seekBar.onKeyDown(i, keyEvent);
    }
}
