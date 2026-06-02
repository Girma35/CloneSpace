package com.multipleapp.clonespace;

import android.view.MenuItem;
/* renamed from: com.multipleapp.clonespace.uo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class MenuItem$OnActionExpandListenerC1956uo implements MenuItem.OnActionExpandListener {
    public final MenuItem.OnActionExpandListener a;
    public final /* synthetic */ MenuItemC2019vo b;

    public MenuItem$OnActionExpandListenerC1956uo(MenuItemC2019vo menuItemC2019vo, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.b = menuItemC2019vo;
        this.a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.a.onMenuItemActionCollapse(this.b.i(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.a.onMenuItemActionExpand(this.b.i(menuItem));
    }
}
