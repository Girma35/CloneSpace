package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.multipleapp.clonespace.AbstractC1494nS;
import com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg;
import com.multipleapp.clonespace.C2283R;
/* loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public final boolean S;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, AbstractC1494nS.a(context, C2283R.attr.preferenceScreenStyle, 16842891));
        this.S = true;
    }

    @Override // androidx.preference.Preference
    public final void l() {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg;
        if (this.l == null && this.m == null && this.N.size() != 0 && (abstractComponentCallbacksC0431Rg = this.b.h) != null) {
            for (abstractComponentCallbacksC0431Rg = this.b.h; abstractComponentCallbacksC0431Rg != null; abstractComponentCallbacksC0431Rg = abstractComponentCallbacksC0431Rg.u) {
            }
        }
    }
}
