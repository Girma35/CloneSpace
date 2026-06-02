package com.multipleapp.clonespace;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.Yn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0613Yn<S> extends AbstractC1833sr {
    public int W;
    public C2164y6 X;

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void F(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.W);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.X);
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void y(Bundle bundle) {
        super.y(bundle);
        if (bundle == null) {
            bundle = this.f;
        }
        this.W = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") == null) {
            this.X = (C2164y6) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
            return;
        }
        throw new ClassCastException();
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final View z(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(j(), this.W));
        throw null;
    }
}
