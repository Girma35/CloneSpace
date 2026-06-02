package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import com.multipleapp.clonespace.AbstractC1494nS;
import com.multipleapp.clonespace.C1144hs;
import com.multipleapp.clonespace.C2283R;
/* loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, AbstractC1494nS.a(context, C2283R.attr.preferenceCategoryStyle, 16842892));
    }

    @Override // androidx.preference.Preference
    public final boolean f() {
        return false;
    }

    @Override // androidx.preference.Preference
    public final void k(C1144hs c1144hs) {
        super.k(c1144hs);
        if (Build.VERSION.SDK_INT >= 28) {
            c1144hs.a.setAccessibilityHeading(true);
        }
    }

    @Override // androidx.preference.Preference
    public final boolean x() {
        return !super.f();
    }
}
