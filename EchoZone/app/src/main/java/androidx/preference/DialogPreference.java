package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import com.multipleapp.clonespace.AbstractC0593Xs;
import com.multipleapp.clonespace.AbstractC0705as;
import com.multipleapp.clonespace.AbstractC1494nS;
import com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg;
import com.multipleapp.clonespace.C1133hh;
import com.multipleapp.clonespace.C1380le;
import com.multipleapp.clonespace.C2083wp;
import com.multipleapp.clonespace.C2143xm;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc;
import com.multipleapp.clonespace.Q4;
/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public final CharSequence M;
    public final String N;
    public final Drawable O;
    public final String P;
    public final String Q;
    public final int R;

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0593Xs.c, i, 0);
        String string = obtainStyledAttributes.getString(9);
        string = string == null ? obtainStyledAttributes.getString(0) : string;
        this.M = string;
        if (string == null) {
            this.M = this.g;
        }
        String string2 = obtainStyledAttributes.getString(8);
        this.N = string2 == null ? obtainStyledAttributes.getString(1) : string2;
        Drawable drawable = obtainStyledAttributes.getDrawable(6);
        this.O = drawable == null ? obtainStyledAttributes.getDrawable(2) : drawable;
        String string3 = obtainStyledAttributes.getString(11);
        this.P = string3 == null ? obtainStyledAttributes.getString(3) : string3;
        String string4 = obtainStyledAttributes.getString(10);
        this.Q = string4 == null ? obtainStyledAttributes.getString(4) : string4;
        this.R = obtainStyledAttributes.getResourceId(7, obtainStyledAttributes.getResourceId(5, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void l() {
        DialogInterface$OnCancelListenerC0178Hc c2083wp;
        AbstractC0705as abstractC0705as = this.b.g;
        if (abstractC0705as != null) {
            for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = abstractC0705as; abstractComponentCallbacksC0431Rg != null; abstractComponentCallbacksC0431Rg = abstractComponentCallbacksC0431Rg.u) {
            }
            if (abstractC0705as.m().B("androidx.preference.PreferenceFragment.DIALOG") == null) {
                if (this instanceof EditTextPreference) {
                    c2083wp = new C1380le();
                    Bundle bundle = new Bundle(1);
                    bundle.putString("key", this.k);
                    c2083wp.Q(bundle);
                } else if (this instanceof ListPreference) {
                    c2083wp = new C2143xm();
                    Bundle bundle2 = new Bundle(1);
                    bundle2.putString("key", this.k);
                    c2083wp.Q(bundle2);
                } else if (this instanceof MultiSelectListPreference) {
                    c2083wp = new C2083wp();
                    Bundle bundle3 = new Bundle(1);
                    bundle3.putString("key", this.k);
                    c2083wp.Q(bundle3);
                } else {
                    throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
                }
                c2083wp.R(abstractC0705as);
                C1133hh m = abstractC0705as.m();
                c2083wp.g0 = false;
                c2083wp.h0 = true;
                Q4 q4 = new Q4(m);
                q4.p = true;
                q4.e(0, c2083wp, "androidx.preference.PreferenceFragment.DIALOG", 1);
                q4.d(false);
            }
        }
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1494nS.a(context, C2283R.attr.dialogPreferenceStyle, 16842897));
    }
}
