package androidx.preference;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.Switch;
import com.multipleapp.clonespace.C1144hs;
import com.multipleapp.clonespace.C1662q7;
/* loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {
    public final C1662q7 R;
    public final String S;
    public final String T;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SwitchPreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            r0 = 2130904249(0x7f0304b9, float:1.7415339E38)
            r1 = 16843629(0x101036d, float:2.3696016E-38)
            int r0 = com.multipleapp.clonespace.AbstractC1494nS.a(r4, r0, r1)
            r3.<init>(r4, r5, r0)
            com.multipleapp.clonespace.q7 r1 = new com.multipleapp.clonespace.q7
            r2 = 1
            r1.<init>(r3, r2)
            r3.R = r1
            int[] r1 = com.multipleapp.clonespace.AbstractC0593Xs.l
            r2 = 0
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1, r0, r2)
            r5 = 7
            java.lang.String r5 = r4.getString(r5)
            if (r5 != 0) goto L27
            java.lang.String r5 = r4.getString(r2)
        L27:
            r3.N = r5
            boolean r5 = r3.M
            if (r5 == 0) goto L30
            r3.g()
        L30:
            r5 = 6
            java.lang.String r5 = r4.getString(r5)
            if (r5 != 0) goto L3c
            r5 = 1
            java.lang.String r5 = r4.getString(r5)
        L3c:
            r3.O = r5
            boolean r5 = r3.M
            if (r5 != 0) goto L45
            r3.g()
        L45:
            r5 = 9
            java.lang.String r5 = r4.getString(r5)
            if (r5 != 0) goto L52
            r5 = 3
            java.lang.String r5 = r4.getString(r5)
        L52:
            r3.S = r5
            r3.g()
            r5 = 8
            java.lang.String r5 = r4.getString(r5)
            if (r5 != 0) goto L64
            r5 = 4
            java.lang.String r5 = r4.getString(r5)
        L64:
            r3.T = r5
            r3.g()
            r5 = 2
            boolean r5 = r4.getBoolean(r5, r2)
            r0 = 5
            boolean r5 = r4.getBoolean(r0, r5)
            r3.Q = r5
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.SwitchPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public final void B(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.M);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.S);
            r4.setTextOff(this.T);
            r4.setOnCheckedChangeListener(this.R);
        }
    }

    @Override // androidx.preference.Preference
    public final void k(C1144hs c1144hs) {
        super.k(c1144hs);
        B(c1144hs.s(16908352));
        A(c1144hs.s(16908304));
    }

    @Override // androidx.preference.Preference
    public final void r(View view) {
        super.r(view);
        if (!((AccessibilityManager) this.a.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        B(view.findViewById(16908352));
        A(view.findViewById(16908304));
    }
}
