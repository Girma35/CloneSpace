package com.multipleapp.clonespace;

import android.view.View;
/* renamed from: com.multipleapp.clonespace.Pg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0381Pg extends AbstractC1804sO {
    public final /* synthetic */ AbstractComponentCallbacksC0431Rg a;

    public C0381Pg(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        this.a = abstractComponentCallbacksC0431Rg;
    }

    @Override // com.multipleapp.clonespace.AbstractC1804sO
    public final View c(int i) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.a;
        View view = abstractComponentCallbacksC0431Rg.E;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0431Rg + " does not have a view");
    }

    @Override // com.multipleapp.clonespace.AbstractC1804sO
    public final boolean f() {
        if (this.a.E != null) {
            return true;
        }
        return false;
    }
}
