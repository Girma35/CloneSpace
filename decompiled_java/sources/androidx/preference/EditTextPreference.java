package androidx.preference;

import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.AbsSavedState;
import com.multipleapp.clonespace.C1317ke;
/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    public String S;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public EditTextPreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            r0 = 2130903509(0x7f0301d5, float:1.7413838E38)
            r1 = 16842898(0x1010092, float:2.3693967E-38)
            int r0 = com.multipleapp.clonespace.AbstractC1494nS.a(r4, r0, r1)
            r3.<init>(r4, r5, r0)
            int[] r1 = com.multipleapp.clonespace.AbstractC0593Xs.d
            r2 = 0
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1, r0, r2)
            boolean r5 = r4.getBoolean(r2, r2)
            boolean r5 = r4.getBoolean(r2, r5)
            if (r5 == 0) goto L31
            com.multipleapp.clonespace.IT r5 = com.multipleapp.clonespace.IT.e
            if (r5 != 0) goto L2a
            com.multipleapp.clonespace.IT r5 = new com.multipleapp.clonespace.IT
            r0 = 6
            r5.<init>(r0)
            com.multipleapp.clonespace.IT.e = r5
        L2a:
            com.multipleapp.clonespace.IT r5 = com.multipleapp.clonespace.IT.e
            r3.K = r5
            r3.g()
        L31:
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.EditTextPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    @Override // androidx.preference.Preference
    public final Object n(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C1317ke.class)) {
            super.o(parcelable);
            return;
        }
        C1317ke c1317ke = (C1317ke) parcelable;
        super.o(c1317ke.getSuperState());
        z(c1317ke.a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        super.p();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.q) {
            return absSavedState;
        }
        C1317ke c1317ke = new C1317ke();
        c1317ke.a = this.S;
        return c1317ke;
    }

    @Override // androidx.preference.Preference
    public final void q(Object obj) {
        z(d((String) obj));
    }

    @Override // androidx.preference.Preference
    public final boolean x() {
        if (!TextUtils.isEmpty(this.S) && !super.x()) {
            return false;
        }
        return true;
    }

    public final void z(String str) {
        boolean x = x();
        this.S = str;
        s(str);
        boolean x2 = x();
        if (x2 != x) {
            h(x2);
        }
        g();
    }
}
