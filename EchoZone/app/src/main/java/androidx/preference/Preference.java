package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import com.multipleapp.clonespace.AbstractC0593Xs;
import com.multipleapp.clonespace.AbstractC0705as;
import com.multipleapp.clonespace.AbstractC1494nS;
import com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg;
import com.multipleapp.clonespace.B0;
import com.multipleapp.clonespace.C0611Yl;
import com.multipleapp.clonespace.C0819ch;
import com.multipleapp.clonespace.C0892ds;
import com.multipleapp.clonespace.C0955es;
import com.multipleapp.clonespace.C1133hh;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.InterfaceC0567Wr;
import com.multipleapp.clonespace.Q4;
import com.multipleapp.clonespace.View$OnClickListenerC0901e0;
import com.multipleapp.clonespace.View$OnCreateContextMenuListenerC0542Vr;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    public boolean A;
    public final boolean B;
    public final boolean C;
    public int D;
    public final int E;
    public C0892ds F;
    public ArrayList G;
    public PreferenceScreen H;
    public boolean I;
    public View$OnCreateContextMenuListenerC0542Vr J;
    public InterfaceC0567Wr K;
    public final View$OnClickListenerC0901e0 L;
    public final Context a;
    public C0955es b;
    public long c;
    public boolean d;
    public C0611Yl e;
    public int f;
    public CharSequence g;
    public CharSequence h;
    public int i;
    public Drawable j;
    public final String k;
    public Intent l;
    public final String m;
    public Bundle n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final String r;
    public final Object s;
    public boolean t;
    public boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this.f = Integer.MAX_VALUE;
        this.o = true;
        this.p = true;
        this.q = true;
        this.t = true;
        this.u = true;
        this.v = true;
        this.w = true;
        this.x = true;
        this.z = true;
        this.C = true;
        this.D = C2283R.layout.preference;
        this.L = new View$OnClickListenerC0901e0(3, this);
        this.a = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0593Xs.g, i, 0);
        this.i = obtainStyledAttributes.getResourceId(23, obtainStyledAttributes.getResourceId(0, 0));
        String string = obtainStyledAttributes.getString(26);
        this.k = string == null ? obtainStyledAttributes.getString(6) : string;
        CharSequence text = obtainStyledAttributes.getText(34);
        this.g = text == null ? obtainStyledAttributes.getText(4) : text;
        CharSequence text2 = obtainStyledAttributes.getText(33);
        this.h = text2 == null ? obtainStyledAttributes.getText(7) : text2;
        this.f = obtainStyledAttributes.getInt(28, obtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        String string2 = obtainStyledAttributes.getString(22);
        this.m = string2 == null ? obtainStyledAttributes.getString(13) : string2;
        this.D = obtainStyledAttributes.getResourceId(27, obtainStyledAttributes.getResourceId(3, C2283R.layout.preference));
        this.E = obtainStyledAttributes.getResourceId(35, obtainStyledAttributes.getResourceId(9, 0));
        this.o = obtainStyledAttributes.getBoolean(21, obtainStyledAttributes.getBoolean(2, true));
        boolean z = obtainStyledAttributes.getBoolean(30, obtainStyledAttributes.getBoolean(5, true));
        this.p = z;
        this.q = obtainStyledAttributes.getBoolean(29, obtainStyledAttributes.getBoolean(1, true));
        String string3 = obtainStyledAttributes.getString(19);
        this.r = string3 == null ? obtainStyledAttributes.getString(10) : string3;
        this.w = obtainStyledAttributes.getBoolean(16, obtainStyledAttributes.getBoolean(16, z));
        this.x = obtainStyledAttributes.getBoolean(17, obtainStyledAttributes.getBoolean(17, z));
        if (obtainStyledAttributes.hasValue(18)) {
            this.s = n(obtainStyledAttributes, 18);
        } else if (obtainStyledAttributes.hasValue(11)) {
            this.s = n(obtainStyledAttributes, 11);
        }
        this.C = obtainStyledAttributes.getBoolean(31, obtainStyledAttributes.getBoolean(12, true));
        boolean hasValue = obtainStyledAttributes.hasValue(32);
        this.y = hasValue;
        if (hasValue) {
            this.z = obtainStyledAttributes.getBoolean(32, obtainStyledAttributes.getBoolean(14, true));
        }
        this.A = obtainStyledAttributes.getBoolean(24, obtainStyledAttributes.getBoolean(15, false));
        this.v = obtainStyledAttributes.getBoolean(25, obtainStyledAttributes.getBoolean(25, true));
        this.B = obtainStyledAttributes.getBoolean(20, obtainStyledAttributes.getBoolean(20, false));
        obtainStyledAttributes.recycle();
    }

    public static void t(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                t(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    public void a(Bundle bundle) {
        Parcelable parcelable;
        if (!TextUtils.isEmpty(this.k) && (parcelable = bundle.getParcelable(this.k)) != null) {
            this.I = false;
            o(parcelable);
            if (!this.I) {
                throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
            }
        }
    }

    public void b(Bundle bundle) {
        if (!TextUtils.isEmpty(this.k)) {
            this.I = false;
            Parcelable p = p();
            if (this.I) {
                if (p != null) {
                    bundle.putParcelable(this.k, p);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
        }
    }

    public long c() {
        return this.c;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i = this.f;
        int i2 = preference2.f;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.g;
        CharSequence charSequence2 = preference2.g;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.g.toString());
    }

    public final String d(String str) {
        if (!y()) {
            return str;
        }
        return this.b.a().getString(this.k, str);
    }

    public CharSequence e() {
        InterfaceC0567Wr interfaceC0567Wr = this.K;
        if (interfaceC0567Wr != null) {
            return interfaceC0567Wr.h(this);
        }
        return this.h;
    }

    public boolean f() {
        if (this.o && this.t && this.u) {
            return true;
        }
        return false;
    }

    public void g() {
        int indexOf;
        C0892ds c0892ds = this.F;
        if (c0892ds != null && (indexOf = c0892ds.f.indexOf(this)) != -1) {
            c0892ds.a.d(indexOf, 1, this);
        }
    }

    public void h(boolean z) {
        ArrayList arrayList = this.G;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Preference preference = (Preference) arrayList.get(i);
                if (preference.t == z) {
                    preference.t = !z;
                    preference.h(preference.x());
                    preference.g();
                }
            }
        }
    }

    public void i() {
        PreferenceScreen preferenceScreen;
        String str = this.r;
        if (!TextUtils.isEmpty(str)) {
            C0955es c0955es = this.b;
            Preference preference = null;
            if (c0955es != null && (preferenceScreen = c0955es.e) != null) {
                preference = preferenceScreen.A(str);
            }
            if (preference != null) {
                if (preference.G == null) {
                    preference.G = new ArrayList();
                }
                preference.G.add(this);
                boolean x = preference.x();
                if (this.t == x) {
                    this.t = !x;
                    h(x());
                    g();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Dependency \"" + str + "\" not found for preference \"" + this.k + "\" (title: \"" + ((Object) this.g) + "\"");
        }
    }

    public final void j(C0955es c0955es) {
        SharedPreferences sharedPreferences;
        long j;
        this.b = c0955es;
        if (!this.d) {
            synchronized (c0955es) {
                j = c0955es.b;
                c0955es.b = 1 + j;
            }
            this.c = j;
        }
        if (y()) {
            C0955es c0955es2 = this.b;
            if (c0955es2 != null) {
                sharedPreferences = c0955es2.a();
            } else {
                sharedPreferences = null;
            }
            if (sharedPreferences.contains(this.k)) {
                q(null);
                return;
            }
        }
        Object obj = this.s;
        if (obj != null) {
            q(obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void k(com.multipleapp.clonespace.C1144hs r10) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.Preference.k(com.multipleapp.clonespace.hs):void");
    }

    public void l() {
    }

    public void m() {
        ArrayList arrayList;
        PreferenceScreen preferenceScreen;
        String str = this.r;
        if (str != null) {
            C0955es c0955es = this.b;
            Preference preference = null;
            if (c0955es != null && (preferenceScreen = c0955es.e) != null) {
                preference = preferenceScreen.A(str);
            }
            if (preference != null && (arrayList = preference.G) != null) {
                arrayList.remove(this);
            }
        }
    }

    public Object n(TypedArray typedArray, int i) {
        return null;
    }

    public void o(Parcelable parcelable) {
        this.I = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    public Parcelable p() {
        this.I = true;
        return AbsSavedState.EMPTY_STATE;
    }

    public void q(Object obj) {
    }

    public void r(View view) {
        AbstractC0705as abstractC0705as;
        String str;
        if (f() && this.p) {
            l();
            C0611Yl c0611Yl = this.e;
            if (c0611Yl != null) {
                ((PreferenceGroup) c0611Yl.b).R = Integer.MAX_VALUE;
                C0892ds c0892ds = (C0892ds) c0611Yl.c;
                Handler handler = c0892ds.h;
                B0 b0 = c0892ds.i;
                handler.removeCallbacks(b0);
                handler.post(b0);
                return;
            }
            C0955es c0955es = this.b;
            if (c0955es != null && (abstractC0705as = c0955es.f) != null && (str = this.m) != null) {
                for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = abstractC0705as; abstractComponentCallbacksC0431Rg != null; abstractComponentCallbacksC0431Rg = abstractComponentCallbacksC0431Rg.u) {
                }
                Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
                C1133hh m = abstractC0705as.m();
                if (this.n == null) {
                    this.n = new Bundle();
                }
                Bundle bundle = this.n;
                C0819ch D = m.D();
                abstractC0705as.L().getClassLoader();
                AbstractComponentCallbacksC0431Rg a = D.a(str);
                a.Q(bundle);
                a.R(abstractC0705as);
                Q4 q4 = new Q4(m);
                int id = ((View) abstractC0705as.O().getParent()).getId();
                if (id != 0) {
                    q4.e(id, a, null, 2);
                    if (q4.h) {
                        q4.g = true;
                        q4.i = null;
                        q4.d(false);
                        return;
                    }
                    throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
                }
                throw new IllegalArgumentException("Must use non-zero containerViewId");
            }
            Intent intent = this.l;
            if (intent != null) {
                this.a.startActivity(intent);
            }
        }
    }

    public final void s(String str) {
        if (!y() || TextUtils.equals(str, d(null))) {
            return;
        }
        SharedPreferences.Editor edit = this.b.a().edit();
        edit.putString(this.k, str);
        this.b.getClass();
        edit.apply();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.g;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence e = e();
        if (!TextUtils.isEmpty(e)) {
            sb.append(e);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public final void u(Drawable drawable) {
        if (this.j != drawable) {
            this.j = drawable;
            this.i = 0;
            g();
        }
    }

    public final void v(CharSequence charSequence) {
        if (this.K == null) {
            if (!TextUtils.equals(this.h, charSequence)) {
                this.h = charSequence;
                g();
                return;
            }
            return;
        }
        throw new IllegalStateException("Preference already has a SummaryProvider set.");
    }

    public final void w(String str) {
        if (!TextUtils.equals(str, this.g)) {
            this.g = str;
            g();
        }
    }

    public boolean x() {
        return !f();
    }

    public final boolean y() {
        if (this.b != null && this.q && !TextUtils.isEmpty(this.k)) {
            return true;
        }
        return false;
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1494nS.a(context, C2283R.attr.preferenceStyle, 16842894));
    }
}
