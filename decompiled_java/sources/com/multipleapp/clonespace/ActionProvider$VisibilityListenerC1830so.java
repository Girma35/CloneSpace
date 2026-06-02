package com.multipleapp.clonespace;

import android.view.ActionProvider;
/* renamed from: com.multipleapp.clonespace.so  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ActionProvider$VisibilityListenerC1830so implements ActionProvider.VisibilityListener {
    public C1263jn a;
    public final ActionProvider b;
    public final /* synthetic */ MenuItemC2019vo c;

    public ActionProvider$VisibilityListenerC1830so(MenuItemC2019vo menuItemC2019vo, ActionProvider actionProvider) {
        this.c = menuItemC2019vo;
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        C1263jn c1263jn = this.a;
        if (c1263jn != null) {
            MenuC1390lo menuC1390lo = ((C1767ro) c1263jn.b).n;
            menuC1390lo.h = true;
            menuC1390lo.p(true);
        }
    }
}
