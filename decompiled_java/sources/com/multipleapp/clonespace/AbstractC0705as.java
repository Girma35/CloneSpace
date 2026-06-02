package com.multipleapp.clonespace;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.as  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0705as extends AbstractComponentCallbacksC0431Rg {
    public C0955es W;
    public RecyclerView X;
    public boolean Y;
    public boolean Z;
    public final C0642Zr V = new C0642Zr(this);
    public int a0 = C2283R.layout.preference_list_fragment;
    public final HandlerC0902e1 b0 = new HandlerC0902e1(this, Looper.getMainLooper());
    public final B0 c0 = new B0(16, this);

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void B() {
        B0 b0 = this.c0;
        HandlerC0902e1 handlerC0902e1 = this.b0;
        handlerC0902e1.removeCallbacks(b0);
        handlerC0902e1.removeMessages(1);
        if (this.Y) {
            this.X.setAdapter(null);
            PreferenceScreen preferenceScreen = this.W.e;
            if (preferenceScreen != null) {
                preferenceScreen.m();
            }
        }
        this.X = null;
        this.C = true;
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void F(Bundle bundle) {
        PreferenceScreen preferenceScreen = this.W.e;
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.b(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void G() {
        this.C = true;
        C0955es c0955es = this.W;
        c0955es.f = this;
        c0955es.g = this;
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void H() {
        this.C = true;
        C0955es c0955es = this.W;
        c0955es.f = null;
        c0955es.g = null;
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public void I(View view, Bundle bundle) {
        PreferenceScreen preferenceScreen;
        Bundle bundle2;
        PreferenceScreen preferenceScreen2;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreen2 = this.W.e) != null) {
            preferenceScreen2.a(bundle2);
        }
        if (this.Y && (preferenceScreen = this.W.e) != null) {
            this.X.setAdapter(new C0892ds(preferenceScreen));
            preferenceScreen.i();
        }
        this.Z = true;
    }

    public abstract void S();

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void y(Bundle bundle) {
        super.y(bundle);
        TypedValue typedValue = new TypedValue();
        N().getTheme().resolveAttribute(C2283R.attr.preferenceTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = C2283R.style.PreferenceThemeOverlay;
        }
        N().getTheme().applyStyle(i, false);
        C0955es c0955es = new C0955es(N());
        this.W = c0955es;
        c0955es.h = this;
        Bundle bundle2 = this.f;
        if (bundle2 != null) {
            bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
        S();
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final View z(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        RecyclerView recyclerView;
        TypedArray obtainStyledAttributes = N().obtainStyledAttributes(null, AbstractC0593Xs.h, C2283R.attr.preferenceFragmentCompatStyle, 0);
        this.a0 = obtainStyledAttributes.getResourceId(0, this.a0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = obtainStyledAttributes.getBoolean(3, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(N());
        View inflate = cloneInContext.inflate(this.a0, viewGroup, false);
        View findViewById = inflate.findViewById(16908351);
        if (findViewById instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById;
            if (!N().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(C2283R.id.recycler_view)) == null) {
                recyclerView = (RecyclerView) cloneInContext.inflate(C2283R.layout.preference_recyclerview, viewGroup2, false);
                N();
                recyclerView.setLayoutManager(new LinearLayoutManager(1));
                recyclerView.setAccessibilityDelegateCompat(new C1018fs(recyclerView));
            }
            this.X = recyclerView;
            C0642Zr c0642Zr = this.V;
            recyclerView.i(c0642Zr);
            if (drawable != null) {
                c0642Zr.getClass();
                c0642Zr.b = drawable.getIntrinsicHeight();
            } else {
                c0642Zr.b = 0;
            }
            c0642Zr.a = drawable;
            AbstractC0705as abstractC0705as = c0642Zr.d;
            RecyclerView recyclerView2 = abstractC0705as.X;
            if (recyclerView2.p.size() != 0) {
                AbstractC2276zt abstractC2276zt = recyclerView2.n;
                if (abstractC2276zt != null) {
                    abstractC2276zt.c("Cannot invalidate item decorations during a scroll or layout");
                }
                recyclerView2.S();
                recyclerView2.requestLayout();
            }
            if (dimensionPixelSize != -1) {
                c0642Zr.b = dimensionPixelSize;
                RecyclerView recyclerView3 = abstractC0705as.X;
                if (recyclerView3.p.size() != 0) {
                    AbstractC2276zt abstractC2276zt2 = recyclerView3.n;
                    if (abstractC2276zt2 != null) {
                        abstractC2276zt2.c("Cannot invalidate item decorations during a scroll or layout");
                    }
                    recyclerView3.S();
                    recyclerView3.requestLayout();
                }
            }
            c0642Zr.c = z;
            if (this.X.getParent() == null) {
                viewGroup2.addView(this.X);
            }
            this.b0.post(this.c0);
            return inflate;
        }
        throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
    }
}
