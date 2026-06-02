package androidx.preference;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.multipleapp.clonespace.C1144hs;
import com.multipleapp.clonespace.C1662q7;
/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final C1662q7 R;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CheckBoxPreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            r0 = 2130903233(0x7f0300c1, float:1.7413278E38)
            r1 = 16842895(0x101008f, float:2.369396E-38)
            int r0 = com.multipleapp.clonespace.AbstractC1494nS.a(r4, r0, r1)
            r3.<init>(r4, r5, r0)
            com.multipleapp.clonespace.q7 r1 = new com.multipleapp.clonespace.q7
            r2 = 0
            r1.<init>(r3, r2)
            r3.R = r1
            int[] r1 = com.multipleapp.clonespace.AbstractC0593Xs.b
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1, r0, r2)
            r5 = 5
            java.lang.String r5 = r4.getString(r5)
            if (r5 != 0) goto L26
            java.lang.String r5 = r4.getString(r2)
        L26:
            r3.N = r5
            boolean r5 = r3.M
            if (r5 == 0) goto L2f
            r3.g()
        L2f:
            r5 = 4
            java.lang.String r5 = r4.getString(r5)
            if (r5 != 0) goto L3b
            r5 = 1
            java.lang.String r5 = r4.getString(r5)
        L3b:
            r3.O = r5
            boolean r5 = r3.M
            if (r5 != 0) goto L44
            r3.g()
        L44:
            r5 = 2
            boolean r5 = r4.getBoolean(r5, r2)
            r0 = 3
            boolean r5 = r4.getBoolean(r0, r5)
            r3.Q = r5
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.CheckBoxPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public final void B(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.M);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.R);
        }
    }

    @Override // androidx.preference.Preference
    public final void k(C1144hs c1144hs) {
        super.k(c1144hs);
        B(c1144hs.s(16908289));
        A(c1144hs.s(16908304));
    }

    @Override // androidx.preference.Preference
    public final void r(View view) {
        super.r(view);
        if (!((AccessibilityManager) this.a.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        B(view.findViewById(16908289));
        A(view.findViewById(16908304));
    }
}
