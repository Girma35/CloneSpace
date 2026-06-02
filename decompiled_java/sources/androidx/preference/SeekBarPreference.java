package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import android.widget.SeekBar;
import android.widget.TextView;
import com.multipleapp.clonespace.AbstractC0593Xs;
import com.multipleapp.clonespace.C1144hs;
import com.multipleapp.clonespace.C1209iw;
import com.multipleapp.clonespace.C1335kw;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.View$OnKeyListenerC1272jw;
/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {
    public int M;
    public int N;
    public int O;
    public int P;
    public boolean Q;
    public SeekBar R;
    public TextView S;
    public final boolean T;
    public final boolean U;
    public final boolean V;
    public final C1209iw W;
    public final View$OnKeyListenerC1272jw X;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.seekBarPreferenceStyle);
        this.W = new C1209iw(this);
        this.X = new View$OnKeyListenerC1272jw(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0593Xs.k, C2283R.attr.seekBarPreferenceStyle, 0);
        this.N = obtainStyledAttributes.getInt(3, 0);
        int i = obtainStyledAttributes.getInt(1, 100);
        int i2 = this.N;
        i = i < i2 ? i2 : i;
        if (i != this.O) {
            this.O = i;
            g();
        }
        int i3 = obtainStyledAttributes.getInt(4, 0);
        if (i3 != this.P) {
            this.P = Math.min(this.O - this.N, Math.abs(i3));
            g();
        }
        this.T = obtainStyledAttributes.getBoolean(2, true);
        this.U = obtainStyledAttributes.getBoolean(5, false);
        this.V = obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void k(C1144hs c1144hs) {
        super.k(c1144hs);
        c1144hs.a.setOnKeyListener(this.X);
        this.R = (SeekBar) c1144hs.s(C2283R.id.seekbar);
        TextView textView = (TextView) c1144hs.s(C2283R.id.seekbar_value);
        this.S = textView;
        if (this.U) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.S = null;
        }
        SeekBar seekBar = this.R;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.W);
        this.R.setMax(this.O - this.N);
        int i = this.P;
        if (i != 0) {
            this.R.setKeyProgressIncrement(i);
        } else {
            this.P = this.R.getKeyProgressIncrement();
        }
        this.R.setProgress(this.M - this.N);
        int i2 = this.M;
        TextView textView2 = this.S;
        if (textView2 != null) {
            textView2.setText(String.valueOf(i2));
        }
        this.R.setEnabled(f());
    }

    @Override // androidx.preference.Preference
    public final Object n(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C1335kw.class)) {
            super.o(parcelable);
            return;
        }
        C1335kw c1335kw = (C1335kw) parcelable;
        super.o(c1335kw.getSuperState());
        this.M = c1335kw.a;
        this.N = c1335kw.b;
        this.O = c1335kw.c;
        g();
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        super.p();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.q) {
            return absSavedState;
        }
        C1335kw c1335kw = new C1335kw();
        c1335kw.a = this.M;
        c1335kw.b = this.N;
        c1335kw.c = this.O;
        return c1335kw;
    }

    @Override // androidx.preference.Preference
    public final void q(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        int intValue = ((Integer) obj).intValue();
        if (y()) {
            intValue = this.b.a().getInt(this.k, intValue);
        }
        z(intValue, true);
    }

    public final void z(int i, boolean z) {
        int i2 = this.N;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.O;
        if (i > i3) {
            i = i3;
        }
        if (i != this.M) {
            this.M = i;
            TextView textView = this.S;
            if (textView != null) {
                textView.setText(String.valueOf(i));
            }
            if (y()) {
                int i4 = ~i;
                if (y()) {
                    i4 = this.b.a().getInt(this.k, i4);
                }
                if (i != i4) {
                    SharedPreferences.Editor edit = this.b.a().edit();
                    edit.putInt(this.k, i);
                    this.b.getClass();
                    edit.apply();
                }
            }
            if (z) {
                g();
            }
        }
    }
}
