package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import com.bumptech.matrix.ui.about.AboutPreference;
import com.multipleapp.clonespace.AbstractC0593Xs;
import com.multipleapp.clonespace.B0;
import com.multipleapp.clonespace.C0597Xw;
import com.multipleapp.clonespace.C0768bs;
import com.multipleapp.clonespace.C0892ds;
import com.multipleapp.clonespace.C0955es;
import java.util.ArrayList;
import java.util.Collections;
/* loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    public final C0597Xw M;
    public final ArrayList N;
    public boolean O;
    public int P;
    public boolean Q;
    public int R;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.M = new C0597Xw(0);
        new Handler(Looper.getMainLooper());
        this.O = true;
        this.P = 0;
        this.Q = false;
        this.R = Integer.MAX_VALUE;
        this.N = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0593Xs.i, i, 0);
        this.O = obtainStyledAttributes.getBoolean(2, obtainStyledAttributes.getBoolean(2, true));
        if (obtainStyledAttributes.hasValue(1)) {
            int i2 = obtainStyledAttributes.getInt(1, obtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i2 != Integer.MAX_VALUE && TextUtils.isEmpty(this.k)) {
                Log.e("PreferenceGroup", getClass().getSimpleName().concat(" should have a key defined if it contains an expandable preference"));
            }
            this.R = i2;
        }
        obtainStyledAttributes.recycle();
    }

    public final Preference A(CharSequence charSequence) {
        Preference A;
        if (charSequence != null) {
            if (TextUtils.equals(this.k, charSequence)) {
                return this;
            }
            int size = this.N.size();
            for (int i = 0; i < size; i++) {
                Preference B = B(i);
                if (TextUtils.equals(B.k, charSequence)) {
                    return B;
                }
                if ((B instanceof PreferenceGroup) && (A = ((PreferenceGroup) B).A(charSequence)) != null) {
                    return A;
                }
            }
            return null;
        }
        throw new IllegalArgumentException("Key cannot be null");
    }

    public final Preference B(int i) {
        return (Preference) this.N.get(i);
    }

    @Override // androidx.preference.Preference
    public final void a(Bundle bundle) {
        super.a(bundle);
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            B(i).a(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void b(Bundle bundle) {
        super.b(bundle);
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            B(i).b(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void h(boolean z) {
        super.h(z);
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            Preference B = B(i);
            if (B.u == z) {
                B.u = !z;
                B.h(B.x());
                B.g();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void i() {
        super.i();
        this.Q = true;
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            B(i).i();
        }
    }

    @Override // androidx.preference.Preference
    public final void m() {
        super.m();
        this.Q = false;
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            B(i).m();
        }
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C0768bs.class)) {
            super.o(parcelable);
            return;
        }
        C0768bs c0768bs = (C0768bs) parcelable;
        this.R = c0768bs.a;
        super.o(c0768bs.getSuperState());
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        super.p();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        return new C0768bs(this.R);
    }

    public final void z(AboutPreference aboutPreference) {
        long j;
        if (!this.N.contains(aboutPreference)) {
            if (aboutPreference.k != null) {
                PreferenceScreen preferenceScreen = this;
                while (true) {
                    PreferenceScreen preferenceScreen2 = preferenceScreen.H;
                    if (preferenceScreen2 == null) {
                        break;
                    }
                    preferenceScreen = preferenceScreen2;
                }
                String str = aboutPreference.k;
                if (preferenceScreen.A(str) != null) {
                    Log.e("PreferenceGroup", "Found duplicated key: \"" + str + "\". This can cause unintended behaviour, please use unique keys for every preference.");
                }
            }
            int i = aboutPreference.f;
            if (i == Integer.MAX_VALUE && this.O) {
                int i2 = this.P;
                this.P = i2 + 1;
                if (i2 != i) {
                    aboutPreference.f = i2;
                    C0892ds c0892ds = aboutPreference.F;
                    if (c0892ds != null) {
                        Handler handler = c0892ds.h;
                        B0 b0 = c0892ds.i;
                        handler.removeCallbacks(b0);
                        handler.post(b0);
                    }
                }
            }
            int binarySearch = Collections.binarySearch(this.N, aboutPreference);
            if (binarySearch < 0) {
                binarySearch = (binarySearch * (-1)) - 1;
            }
            boolean x = x();
            if (aboutPreference.u == x) {
                aboutPreference.u = !x;
                aboutPreference.h(aboutPreference.x());
                aboutPreference.g();
            }
            synchronized (this) {
                this.N.add(binarySearch, aboutPreference);
            }
            C0955es c0955es = this.b;
            String str2 = aboutPreference.k;
            if (str2 != null && this.M.containsKey(str2)) {
                j = ((Long) this.M.get(str2)).longValue();
                this.M.remove(str2);
            } else {
                synchronized (c0955es) {
                    j = c0955es.b;
                    c0955es.b = 1 + j;
                }
            }
            aboutPreference.c = j;
            aboutPreference.d = true;
            try {
                aboutPreference.j(c0955es);
                aboutPreference.d = false;
                if (aboutPreference.H == null) {
                    aboutPreference.H = (PreferenceScreen) this;
                    if (this.Q) {
                        aboutPreference.i();
                    }
                    C0892ds c0892ds2 = this.F;
                    if (c0892ds2 != null) {
                        Handler handler2 = c0892ds2.h;
                        B0 b02 = c0892ds2.i;
                        handler2.removeCallbacks(b02);
                        handler2.post(b02);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
            } catch (Throwable th) {
                aboutPreference.d = false;
                throw th;
            }
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
