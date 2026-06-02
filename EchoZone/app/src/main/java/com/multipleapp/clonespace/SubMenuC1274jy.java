package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.jy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SubMenuC1274jy extends MenuC1390lo implements SubMenu {
    public final C1767ro A;
    public final MenuC1390lo z;

    public SubMenuC1274jy(Context context, MenuC1390lo menuC1390lo, C1767ro c1767ro) {
        super(context);
        this.z = menuC1390lo;
        this.A = c1767ro;
    }

    @Override // com.multipleapp.clonespace.MenuC1390lo
    public final boolean d(C1767ro c1767ro) {
        return this.z.d(c1767ro);
    }

    @Override // com.multipleapp.clonespace.MenuC1390lo
    public final boolean e(MenuC1390lo menuC1390lo, MenuItem menuItem) {
        if (!super.e(menuC1390lo, menuItem) && !this.z.e(menuC1390lo, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.MenuC1390lo
    public final boolean f(C1767ro c1767ro) {
        return this.z.f(c1767ro);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // com.multipleapp.clonespace.MenuC1390lo
    public final String j() {
        int i;
        C1767ro c1767ro = this.A;
        if (c1767ro != null) {
            i = c1767ro.a;
        } else {
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        return AbstractC1651px.n("android:menu:actionviewstates:", i);
    }

    @Override // com.multipleapp.clonespace.MenuC1390lo
    public final MenuC1390lo k() {
        return this.z.k();
    }

    @Override // com.multipleapp.clonespace.MenuC1390lo
    public final boolean m() {
        return this.z.m();
    }

    @Override // com.multipleapp.clonespace.MenuC1390lo
    public final boolean n() {
        return this.z.n();
    }

    @Override // com.multipleapp.clonespace.MenuC1390lo
    public final boolean o() {
        return this.z.o();
    }

    @Override // com.multipleapp.clonespace.MenuC1390lo, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // com.multipleapp.clonespace.MenuC1390lo, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }
}
