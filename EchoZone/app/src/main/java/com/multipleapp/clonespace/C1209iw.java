package com.multipleapp.clonespace;

import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.SeekBarPreference;
/* renamed from: com.multipleapp.clonespace.iw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1209iw implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ SeekBarPreference a;

    public C1209iw(SeekBarPreference seekBarPreference) {
        this.a = seekBarPreference;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        SeekBarPreference seekBarPreference = this.a;
        if (z && (seekBarPreference.V || !seekBarPreference.Q)) {
            int progress = seekBar.getProgress() + seekBarPreference.N;
            if (progress != seekBarPreference.M) {
                seekBarPreference.z(progress, false);
                return;
            }
            return;
        }
        int i2 = i + seekBarPreference.N;
        TextView textView = seekBarPreference.S;
        if (textView != null) {
            textView.setText(String.valueOf(i2));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.a.Q = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int progress;
        SeekBarPreference seekBarPreference = this.a;
        seekBarPreference.Q = false;
        int progress2 = seekBar.getProgress();
        int i = seekBarPreference.N;
        if (progress2 + i != seekBarPreference.M && (progress = seekBar.getProgress() + i) != seekBarPreference.M) {
            seekBarPreference.z(progress, false);
        }
    }
}
