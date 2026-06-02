package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import androidx.appcompat.widget.SwitchCompat;
import com.multipleapp.clonespace.AbstractC0593Xs;
import com.multipleapp.clonespace.C1144hs;
import com.multipleapp.clonespace.C1662q7;
import com.multipleapp.clonespace.C2283R;
/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public final C1662q7 R;
    public final String S;
    public final String T;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.switchPreferenceCompatStyle);
        this.R = new C1662q7(this, 2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0593Xs.m, C2283R.attr.switchPreferenceCompatStyle, 0);
        String string = obtainStyledAttributes.getString(7);
        this.N = string == null ? obtainStyledAttributes.getString(0) : string;
        if (this.M) {
            g();
        }
        String string2 = obtainStyledAttributes.getString(6);
        this.O = string2 == null ? obtainStyledAttributes.getString(1) : string2;
        if (!this.M) {
            g();
        }
        String string3 = obtainStyledAttributes.getString(9);
        this.S = string3 == null ? obtainStyledAttributes.getString(3) : string3;
        g();
        String string4 = obtainStyledAttributes.getString(8);
        this.T = string4 == null ? obtainStyledAttributes.getString(4) : string4;
        g();
        this.Q = obtainStyledAttributes.getBoolean(5, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }

    public final void B(View view) {
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.M);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.S);
            switchCompat.setTextOff(this.T);
            switchCompat.setOnCheckedChangeListener(this.R);
        }
    }

    @Override // androidx.preference.Preference
    public final void k(C1144hs c1144hs) {
        super.k(c1144hs);
        B(c1144hs.s(C2283R.id.switchWidget));
        A(c1144hs.s(16908304));
    }

    @Override // androidx.preference.Preference
    public final void r(View view) {
        super.r(view);
        if (!((AccessibilityManager) this.a.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        B(view.findViewById(C2283R.id.switchWidget));
        A(view.findViewById(16908304));
    }
}
