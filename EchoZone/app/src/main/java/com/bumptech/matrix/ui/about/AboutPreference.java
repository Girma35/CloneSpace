package com.bumptech.matrix.ui.about;

import android.content.Context;
import android.view.View;
import androidx.preference.Preference;
import com.multipleapp.clonespace.C1144hs;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.D5;
/* loaded from: classes.dex */
public final class AboutPreference extends Preference {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AboutPreference(Context context) {
        super(context, null);
        D5.a(new byte[]{-68, -97, 47, -60, -71, 74, 99}, new byte[]{-33, -16, 65, -80, -36, 50, 23, 26});
        this.D = C2283R.layout.pref_about_item;
        if (this.A) {
            this.A = false;
            g();
        }
    }

    @Override // androidx.preference.Preference
    public final void k(C1144hs c1144hs) {
        int i = 8;
        D5.a(new byte[]{105, -113, 86, 49, 93, -81}, new byte[]{1, -32, 58, 85, 56, -35, 28, -50});
        super.k(c1144hs);
        View s = c1144hs.s(16908304);
        if (s != null) {
            CharSequence e = e();
            if (e != null && e.length() != 0) {
                i = 0;
            }
            s.setVisibility(i);
        }
    }
}
