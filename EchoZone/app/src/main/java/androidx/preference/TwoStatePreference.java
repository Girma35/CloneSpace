package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.multipleapp.clonespace.OA;
/* loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {
    public boolean M;
    public String N;
    public String O;
    public boolean P;
    public boolean Q;

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(android.view.View r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof android.widget.TextView
            if (r0 != 0) goto L5
            goto L4c
        L5:
            android.widget.TextView r5 = (android.widget.TextView) r5
            boolean r0 = r4.M
            r1 = 0
            if (r0 == 0) goto L1b
            java.lang.String r0 = r4.N
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L1b
            java.lang.String r0 = r4.N
            r5.setText(r0)
        L19:
            r0 = r1
            goto L2e
        L1b:
            boolean r0 = r4.M
            if (r0 != 0) goto L2d
            java.lang.String r0 = r4.O
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2d
            java.lang.String r0 = r4.O
            r5.setText(r0)
            goto L19
        L2d:
            r0 = 1
        L2e:
            if (r0 == 0) goto L3e
            java.lang.CharSequence r2 = r4.e()
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 != 0) goto L3e
            r5.setText(r2)
            r0 = r1
        L3e:
            if (r0 != 0) goto L41
            goto L43
        L41:
            r1 = 8
        L43:
            int r0 = r5.getVisibility()
            if (r1 == r0) goto L4c
            r5.setVisibility(r1)
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.TwoStatePreference.A(android.view.View):void");
    }

    @Override // androidx.preference.Preference
    public final void l() {
        z(!this.M);
    }

    @Override // androidx.preference.Preference
    public final Object n(TypedArray typedArray, int i) {
        return Boolean.valueOf(typedArray.getBoolean(i, false));
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(OA.class)) {
            super.o(parcelable);
            return;
        }
        OA oa = (OA) parcelable;
        super.o(oa.getSuperState());
        z(oa.a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        super.p();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.q) {
            return absSavedState;
        }
        OA oa = new OA();
        oa.a = this.M;
        return oa;
    }

    @Override // androidx.preference.Preference
    public final void q(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if (y()) {
            booleanValue = this.b.a().getBoolean(this.k, booleanValue);
        }
        z(booleanValue);
    }

    @Override // androidx.preference.Preference
    public final boolean x() {
        boolean z;
        if (this.Q) {
            z = this.M;
        } else if (!this.M) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !super.x()) {
            return false;
        }
        return true;
    }

    public final void z(boolean z) {
        boolean z2;
        if (this.M != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 || !this.P) {
            this.M = z;
            this.P = true;
            if (y()) {
                boolean z3 = !z;
                if (y()) {
                    z3 = this.b.a().getBoolean(this.k, z3);
                }
                if (z != z3) {
                    SharedPreferences.Editor edit = this.b.a().edit();
                    edit.putBoolean(this.k, z);
                    this.b.getClass();
                    edit.apply();
                }
            }
            if (z2) {
                h(x());
                g();
            }
        }
    }
}
