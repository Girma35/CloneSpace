package com.multipleapp.clonespace;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
/* renamed from: com.multipleapp.clonespace.to  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1893to extends FrameLayout implements InterfaceC1474n8 {
    public final CollapsibleActionView a;

    public C1893to(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1474n8
    public final void d() {
        this.a.onActionViewExpanded();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1474n8
    public final void e() {
        this.a.onActionViewCollapsed();
    }
}
