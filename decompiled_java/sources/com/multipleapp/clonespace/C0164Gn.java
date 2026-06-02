package com.multipleapp.clonespace;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Gn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0164Gn<S> extends AbstractC1833sr {
    public int W;
    public C2164y6 X;
    public C0889dp Y;
    public int Z;
    public C0978fE a0;
    public RecyclerView b0;
    public RecyclerView c0;
    public View d0;
    public View e0;
    public View f0;
    public View g0;
    public MaterialButton h0;
    public AccessibilityManager i0;

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void F(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.W);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.X);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.Y);
    }

    public final void S(C0889dp c0889dp) {
        boolean z;
        com.google.android.material.datepicker.c cVar = (com.google.android.material.datepicker.c) this.c0.getAdapter();
        int d = cVar.d.a.d(c0889dp);
        AccessibilityManager accessibilityManager = this.i0;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            this.Y = c0889dp;
            this.c0.i0(d);
        } else {
            int d2 = d - cVar.d.a.d(this.Y);
            boolean z2 = false;
            if (Math.abs(d2) > 3) {
                z = true;
            } else {
                z = false;
            }
            if (d2 > 0) {
                z2 = true;
            }
            this.Y = c0889dp;
            if (z && z2) {
                this.c0.i0(d - 3);
                this.c0.post(new C6(d, 2, this));
            } else if (z) {
                this.c0.i0(d + 3);
                this.c0.post(new C6(d, 2, this));
            } else {
                this.c0.post(new C6(d, 2, this));
            }
        }
        U(d);
    }

    public final void T(int i) {
        this.Z = i;
        if (i == 2) {
            this.b0.getLayoutManager().q0(this.Y.c - ((C1606pE) this.b0.getAdapter()).d.X.a.c);
            this.f0.setVisibility(0);
            this.g0.setVisibility(8);
            this.d0.setVisibility(8);
            this.e0.setVisibility(8);
        } else if (i == 1) {
            this.f0.setVisibility(8);
            this.g0.setVisibility(0);
            this.d0.setVisibility(0);
            this.e0.setVisibility(0);
            S(this.Y);
        }
    }

    public final void U(int i) {
        boolean z;
        View view = this.e0;
        boolean z2 = true;
        if (i + 1 < this.c0.getAdapter().a()) {
            z = true;
        } else {
            z = false;
        }
        view.setEnabled(z);
        View view2 = this.d0;
        if (i - 1 < 0) {
            z2 = false;
        }
        view2.setEnabled(z2);
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void y(Bundle bundle) {
        super.y(bundle);
        if (bundle == null) {
            bundle = this.f;
        }
        this.W = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") == null) {
            this.X = (C2164y6) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
            if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") == null) {
                this.Y = (C0889dp) bundle.getParcelable("CURRENT_MONTH_KEY");
                return;
            }
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final View z(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        int i2;
        C2132xb c2132xb;
        C1143hr c1143hr;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(j(), this.W);
        this.a0 = new C0978fE(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.i0 = (AccessibilityManager) N().getSystemService("accessibility");
        C0889dp c0889dp = this.X.a;
        if (C0488Tn.V(contextThemeWrapper, 16843277)) {
            i = C2283R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = C2283R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        Resources resources = N().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(C2283R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(C2283R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(C2283R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(C2283R.dimen.mtrl_calendar_days_of_week_height);
        int i3 = C0952ep.d;
        inflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(C2283R.dimen.mtrl_calendar_month_vertical_padding) * (i3 - 1)) + (resources.getDimensionPixelSize(C2283R.dimen.mtrl_calendar_day_height) * i3) + resources.getDimensionPixelOffset(C2283R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) inflate.findViewById(C2283R.id.mtrl_calendar_days_of_week);
        AbstractC1226jC.l(gridView, new C0064Cn(0));
        int i4 = this.X.e;
        if (i4 > 0) {
            c2132xb = new C2132xb(i4);
        } else {
            c2132xb = new C2132xb();
        }
        gridView.setAdapter((ListAdapter) c2132xb);
        gridView.setNumColumns(c0889dp.d);
        gridView.setEnabled(false);
        this.c0 = (RecyclerView) inflate.findViewById(C2283R.id.mtrl_calendar_months);
        this.c0.setLayoutManager(new C0089Dn(this, i2, i2));
        this.c0.setTag("MONTHS_VIEW_GROUP_TAG");
        com.google.android.material.datepicker.c cVar = new com.google.android.material.datepicker.c(contextThemeWrapper, this.X, new C1263jn(24, this));
        this.c0.setAdapter(cVar);
        int integer = contextThemeWrapper.getResources().getInteger(C2283R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) inflate.findViewById(C2283R.id.mtrl_calendar_year_selector_frame);
        this.b0 = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.b0.setLayoutManager(new GridLayoutManager(integer));
            this.b0.setAdapter(new C1606pE(this));
            this.b0.i(new C0114En(this));
        }
        View findViewById = inflate.findViewById(C2283R.id.month_navigation_fragment_toggle);
        C2164y6 c2164y6 = cVar.d;
        if (findViewById != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(C2283R.id.month_navigation_fragment_toggle);
            this.h0 = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            AbstractC1226jC.l(this.h0, new C1724r7(2, this));
            View findViewById2 = inflate.findViewById(C2283R.id.month_navigation_previous);
            this.d0 = findViewById2;
            findViewById2.setTag("NAVIGATION_PREV_TAG");
            View findViewById3 = inflate.findViewById(C2283R.id.month_navigation_next);
            this.e0 = findViewById3;
            findViewById3.setTag("NAVIGATION_NEXT_TAG");
            this.f0 = inflate.findViewById(C2283R.id.mtrl_calendar_year_selector_frame);
            this.g0 = inflate.findViewById(C2283R.id.mtrl_calendar_day_selector_frame);
            T(1);
            this.h0.setText(this.Y.c());
            this.c0.j(new C0139Fn(this, cVar));
            this.h0.setOnClickListener(new View$OnClickListenerC0901e0(2, this));
            this.e0.setOnClickListener(new View$OnClickListenerC0039Bn(this, cVar, 1));
            this.d0.setOnClickListener(new View$OnClickListenerC0039Bn(this, cVar, 0));
            U(c2164y6.a.d(this.Y));
        }
        if (!C0488Tn.V(contextThemeWrapper, 16843277) && (recyclerView2 = (c1143hr = new C1143hr()).a) != (recyclerView = this.c0)) {
            C1462mx c1462mx = c1143hr.b;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.j0;
                if (arrayList != null) {
                    arrayList.remove(c1462mx);
                }
                c1143hr.a.setOnFlingListener(null);
            }
            c1143hr.a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() == null) {
                    c1143hr.a.j(c1462mx);
                    c1143hr.a.setOnFlingListener(c1143hr);
                    new Scroller(c1143hr.a.getContext(), new DecelerateInterpolator());
                    c1143hr.f();
                } else {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
            }
        }
        this.c0.i0(c2164y6.a.d(this.Y));
        AbstractC1226jC.l(this.c0, new C0064Cn(1));
        return inflate;
    }
}
