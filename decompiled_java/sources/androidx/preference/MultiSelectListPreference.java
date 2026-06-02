package androidx.preference;

import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.multipleapp.clonespace.C1957up;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    public final CharSequence[] S;
    public final CharSequence[] T;
    public final HashSet U;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MultiSelectListPreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            r0 = 2130903469(0x7f0301ad, float:1.7413757E38)
            r1 = 16842897(0x1010091, float:2.3693964E-38)
            int r0 = com.multipleapp.clonespace.AbstractC1494nS.a(r4, r0, r1)
            r3.<init>(r4, r5, r0)
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            r3.U = r1
            int[] r1 = com.multipleapp.clonespace.AbstractC0593Xs.f
            r2 = 0
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1, r0, r2)
            r5 = 2
            java.lang.CharSequence[] r5 = r4.getTextArray(r5)
            if (r5 != 0) goto L26
            java.lang.CharSequence[] r5 = r4.getTextArray(r2)
        L26:
            r3.S = r5
            r5 = 3
            java.lang.CharSequence[] r5 = r4.getTextArray(r5)
            if (r5 != 0) goto L34
            r5 = 1
            java.lang.CharSequence[] r5 = r4.getTextArray(r5)
        L34:
            r3.T = r5
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.MultiSelectListPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    @Override // androidx.preference.Preference
    public final Object n(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C1957up.class)) {
            super.o(parcelable);
            return;
        }
        C1957up c1957up = (C1957up) parcelable;
        super.o(c1957up.getSuperState());
        z(c1957up.a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        super.p();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.q) {
            return absSavedState;
        }
        C1957up c1957up = new C1957up();
        c1957up.a = this.U;
        return c1957up;
    }

    @Override // androidx.preference.Preference
    public final void q(Object obj) {
        Set<String> set = (Set) obj;
        if (y()) {
            set = this.b.a().getStringSet(this.k, set);
        }
        z(set);
    }

    public final void z(Set set) {
        HashSet hashSet = this.U;
        hashSet.clear();
        hashSet.addAll(set);
        if (y()) {
            Set<String> set2 = null;
            if (y()) {
                set2 = this.b.a().getStringSet(this.k, null);
            }
            if (!set.equals(set2)) {
                SharedPreferences.Editor edit = this.b.a().edit();
                edit.putStringSet(this.k, set);
                this.b.getClass();
                edit.apply();
            }
        }
        g();
    }
}
