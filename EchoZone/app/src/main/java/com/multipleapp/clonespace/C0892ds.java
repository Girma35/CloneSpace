package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.ds  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0892ds extends AbstractC1710qt {
    public final PreferenceGroup d;
    public ArrayList e;
    public ArrayList f;
    public final ArrayList g;
    public final B0 i = new B0(17, this);
    public final Handler h = new Handler(Looper.getMainLooper());

    public C0892ds(PreferenceGroup preferenceGroup) {
        this.d = preferenceGroup;
        preferenceGroup.F = this;
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            l(((PreferenceScreen) preferenceGroup).S);
        } else {
            l(true);
        }
        p();
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final int a() {
        return this.f.size();
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final long b(int i) {
        if (!this.b) {
            return -1L;
        }
        return o(i).c();
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final int c(int i) {
        C0830cs c0830cs = new C0830cs(o(i));
        ArrayList arrayList = this.g;
        int indexOf = arrayList.indexOf(c0830cs);
        if (indexOf != -1) {
            return indexOf;
        }
        int size = arrayList.size();
        arrayList.add(c0830cs);
        return size;
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final void e(AbstractC0419Qt abstractC0419Qt, int i) {
        ColorStateList colorStateList;
        C1144hs c1144hs = (C1144hs) abstractC0419Qt;
        Preference o = o(i);
        View view = c1144hs.a;
        Drawable background = view.getBackground();
        Drawable drawable = c1144hs.u;
        if (background != drawable) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            view.setBackground(drawable);
        }
        TextView textView = (TextView) c1144hs.s(16908310);
        if (textView != null && (colorStateList = c1144hs.v) != null && !textView.getTextColors().equals(colorStateList)) {
            textView.setTextColor(colorStateList);
        }
        o.k(c1144hs);
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final AbstractC0419Qt g(ViewGroup viewGroup, int i) {
        C0830cs c0830cs = (C0830cs) this.g.get(i);
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        TypedArray obtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, AbstractC0593Xs.a);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = XL.a(viewGroup.getContext(), 17301602);
        }
        obtainStyledAttributes.recycle();
        View inflate = from.inflate(c0830cs.a, viewGroup, false);
        if (inflate.getBackground() == null) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            inflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(16908312);
        if (viewGroup2 != null) {
            int i2 = c0830cs.b;
            if (i2 != 0) {
                from.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new C1144hs(inflate);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [com.multipleapp.clonespace.Qf, java.lang.Object, androidx.preference.Preference] */
    public final ArrayList m(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = preferenceGroup.N.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Preference B = preferenceGroup.B(i3);
            if (B.v) {
                int i4 = preferenceGroup.R;
                if (i4 != Integer.MAX_VALUE && i2 >= i4) {
                    arrayList2.add(B);
                } else {
                    arrayList.add(B);
                }
                if (!(B instanceof PreferenceGroup)) {
                    i2++;
                } else {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) B;
                    if (preferenceGroup2 instanceof PreferenceScreen) {
                        continue;
                    } else if (preferenceGroup.R != Integer.MAX_VALUE && preferenceGroup2.R != Integer.MAX_VALUE) {
                        throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                    } else {
                        ArrayList m = m(preferenceGroup2);
                        int size2 = m.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            Object obj = m.get(i5);
                            i5++;
                            Preference preference = (Preference) obj;
                            int i6 = preferenceGroup.R;
                            if (i6 != Integer.MAX_VALUE && i2 >= i6) {
                                arrayList2.add(preference);
                            } else {
                                arrayList.add(preference);
                            }
                            i2++;
                        }
                    }
                }
            }
        }
        int i7 = preferenceGroup.R;
        if (i7 != Integer.MAX_VALUE && i2 > i7) {
            long j = preferenceGroup.c;
            String str = null;
            ?? preference2 = new Preference(preferenceGroup.a, null);
            preference2.D = C2283R.layout.expand_button;
            Context context = preference2.a;
            preference2.u(XL.a(context, C2283R.drawable.ic_arrow_down_24dp));
            preference2.i = C2283R.drawable.ic_arrow_down_24dp;
            preference2.w(context.getString(C2283R.string.expand_button_title));
            if (999 != preference2.f) {
                preference2.f = 999;
                C0892ds c0892ds = preference2.F;
                if (c0892ds != null) {
                    Handler handler = c0892ds.h;
                    B0 b0 = c0892ds.i;
                    handler.removeCallbacks(b0);
                    handler.post(b0);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList2.size();
            while (i < size3) {
                Object obj2 = arrayList2.get(i);
                i++;
                Preference preference3 = (Preference) obj2;
                CharSequence charSequence = preference3.g;
                boolean z = preference3 instanceof PreferenceGroup;
                if (z && !TextUtils.isEmpty(charSequence)) {
                    arrayList3.add((PreferenceGroup) preference3);
                }
                if (arrayList3.contains(preference3.H)) {
                    if (z) {
                        arrayList3.add((PreferenceGroup) preference3);
                    }
                } else if (!TextUtils.isEmpty(charSequence)) {
                    if (str == null) {
                        str = charSequence;
                    } else {
                        str = context.getString(C2283R.string.summary_collapsed_preference_list, str, charSequence);
                    }
                }
            }
            preference2.v(str);
            preference2.M = j + 1000000;
            preference2.e = new C0611Yl(this, preferenceGroup, 8, false);
            arrayList.add(preference2);
        }
        return arrayList;
    }

    public final void n(ArrayList arrayList, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.N);
        }
        int size = preferenceGroup.N.size();
        for (int i = 0; i < size; i++) {
            Preference B = preferenceGroup.B(i);
            arrayList.add(B);
            C0830cs c0830cs = new C0830cs(B);
            if (!this.g.contains(c0830cs)) {
                this.g.add(c0830cs);
            }
            if (B instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) B;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    n(arrayList, preferenceGroup2);
                }
            }
            B.F = this;
        }
    }

    public final Preference o(int i) {
        if (i >= 0 && i < this.f.size()) {
            return (Preference) this.f.get(i);
        }
        return null;
    }

    public final void p() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Preference) obj).F = null;
        }
        ArrayList arrayList2 = new ArrayList(this.e.size());
        this.e = arrayList2;
        PreferenceGroup preferenceGroup = this.d;
        n(arrayList2, preferenceGroup);
        this.f = m(preferenceGroup);
        this.a.b();
        ArrayList arrayList3 = this.e;
        int size2 = arrayList3.size();
        while (i < size2) {
            Object obj2 = arrayList3.get(i);
            i++;
            ((Preference) obj2).getClass();
        }
    }
}
