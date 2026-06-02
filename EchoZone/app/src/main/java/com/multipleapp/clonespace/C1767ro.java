package com.multipleapp.clonespace;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.ro  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1767ro implements InterfaceMenuItemC1966uy {
    public ActionProvider$VisibilityListenerC1830so A;
    public MenuItem.OnActionExpandListener B;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public CharSequence e;
    public CharSequence f;
    public Intent g;
    public char h;
    public char j;
    public Drawable l;
    public final MenuC1390lo n;
    public SubMenuC1274jy o;
    public MenuItem.OnMenuItemClickListener p;
    public CharSequence q;
    public CharSequence r;
    public int y;
    public View z;
    public int i = 4096;
    public int k = 4096;
    public int m = 0;
    public ColorStateList s = null;
    public PorterDuff.Mode t = null;
    public boolean u = false;
    public boolean v = false;
    public boolean w = false;
    public int x = 16;
    public boolean C = false;

    public C1767ro(MenuC1390lo menuC1390lo, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.n = menuC1390lo;
        this.a = i2;
        this.b = i;
        this.c = i3;
        this.d = i4;
        this.e = charSequence;
        this.y = i5;
    }

    public static void c(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy
    public final InterfaceMenuItemC1966uy a(ActionProvider$VisibilityListenerC1830so actionProvider$VisibilityListenerC1830so) {
        this.z = null;
        this.A = actionProvider$VisibilityListenerC1830so;
        this.n.p(true);
        ActionProvider$VisibilityListenerC1830so actionProvider$VisibilityListenerC1830so2 = this.A;
        if (actionProvider$VisibilityListenerC1830so2 != null) {
            actionProvider$VisibilityListenerC1830so2.a = new C1263jn(26, this);
            actionProvider$VisibilityListenerC1830so2.b.setVisibilityListener(actionProvider$VisibilityListenerC1830so2);
        }
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy
    public final ActionProvider$VisibilityListenerC1830so b() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.y & 8) == 0) {
            return false;
        }
        if (this.z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.n.d(this);
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.w && (this.u || this.v)) {
            drawable = drawable.mutate();
            if (this.u) {
                AbstractC2071wd.h(drawable, this.s);
            }
            if (this.v) {
                AbstractC2071wd.i(drawable, this.t);
            }
            this.w = false;
        }
        return drawable;
    }

    public final boolean e() {
        ActionProvider$VisibilityListenerC1830so actionProvider$VisibilityListenerC1830so;
        if ((this.y & 8) != 0) {
            if (this.z == null && (actionProvider$VisibilityListenerC1830so = this.A) != null) {
                this.z = actionProvider$VisibilityListenerC1830so.b.onCreateActionView(this);
            }
            if (this.z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (e()) {
            MenuItem.OnActionExpandListener onActionExpandListener = this.B;
            if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionExpand(this)) {
                return false;
            }
            return this.n.f(this);
        }
        return false;
    }

    public final void f(boolean z) {
        if (z) {
            this.x |= 32;
        } else {
            this.x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.z;
        if (view != null) {
            return view;
        }
        ActionProvider$VisibilityListenerC1830so actionProvider$VisibilityListenerC1830so = this.A;
        if (actionProvider$VisibilityListenerC1830so != null) {
            View onCreateActionView = actionProvider$VisibilityListenerC1830so.b.onCreateActionView(this);
            this.z = onCreateActionView;
            return onCreateActionView;
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.j;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.l;
        if (drawable != null) {
            return d(drawable);
        }
        int i = this.m;
        if (i != 0) {
            Drawable a = XL.a(this.n.a, i);
            this.m = 0;
            this.l = a;
            return d(a);
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.s;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f;
        if (charSequence != null) {
            return charSequence;
        }
        return this.e;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        if (this.o != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.x & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.x & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.x & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        ActionProvider$VisibilityListenerC1830so actionProvider$VisibilityListenerC1830so = this.A;
        if (actionProvider$VisibilityListenerC1830so != null && actionProvider$VisibilityListenerC1830so.b.overridesItemVisibility()) {
            if ((this.x & 8) != 0 || !this.A.b.isVisible()) {
                return false;
            }
            return true;
        } else if ((this.x & 8) != 0) {
            return false;
        } else {
            return true;
        }
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i = this.a) > 0) {
            view.setId(i);
        }
        MenuC1390lo menuC1390lo = this.n;
        menuC1390lo.k = true;
        menuC1390lo.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.j == c) {
            return this;
        }
        this.j = Character.toLowerCase(c);
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.x;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.x = i2;
        if (i != i2) {
            this.n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        boolean z2;
        int i;
        int i2 = this.x;
        int i3 = 2;
        if ((i2 & 4) != 0) {
            MenuC1390lo menuC1390lo = this.n;
            menuC1390lo.getClass();
            ArrayList arrayList = menuC1390lo.f;
            int size = arrayList.size();
            menuC1390lo.w();
            for (int i4 = 0; i4 < size; i4++) {
                C1767ro c1767ro = (C1767ro) arrayList.get(i4);
                if (c1767ro.b == this.b && (c1767ro.x & 4) != 0 && c1767ro.isCheckable()) {
                    if (c1767ro == this) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i5 = c1767ro.x;
                    int i6 = i5 & (-3);
                    if (z2) {
                        i = 2;
                    } else {
                        i = 0;
                    }
                    int i7 = i | i6;
                    c1767ro.x = i7;
                    if (i5 != i7) {
                        c1767ro.n.p(false);
                    }
                }
            }
            menuC1390lo.v();
            return this;
        }
        int i8 = i2 & (-3);
        if (!z) {
            i3 = 0;
        }
        int i9 = i8 | i3;
        this.x = i9;
        if (i2 != i9) {
            this.n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        if (z) {
            this.x |= 16;
        } else {
            this.x &= -17;
        }
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.m = 0;
        this.l = drawable;
        this.w = true;
        this.n.p(false);
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.s = colorStateList;
        this.u = true;
        this.w = true;
        this.n.p(false);
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.t = mode;
        this.v = true;
        this.w = true;
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.h == c) {
            return this;
        }
        this.h = c;
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.h = c;
        this.j = Character.toLowerCase(c2);
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.y = i;
        MenuC1390lo menuC1390lo = this.n;
        menuC1390lo.k = true;
        menuC1390lo.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.e = charSequence;
        this.n.p(false);
        SubMenuC1274jy subMenuC1274jy = this.o;
        if (subMenuC1274jy != null) {
            subMenuC1274jy.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f = charSequence;
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i;
        int i2 = this.x;
        int i3 = i2 & (-9);
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        int i4 = i | i3;
        this.x = i4;
        if (i2 != i4) {
            MenuC1390lo menuC1390lo = this.n;
            menuC1390lo.h = true;
            menuC1390lo.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final InterfaceMenuItemC1966uy setContentDescription(CharSequence charSequence) {
        this.q = charSequence;
        this.n.p(false);
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final InterfaceMenuItemC1966uy setTooltipText(CharSequence charSequence) {
        this.r = charSequence;
        this.n.p(false);
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.j == c && this.k == i) {
            return this;
        }
        this.j = Character.toLowerCase(c);
        this.k = KeyEvent.normalizeMetaState(i);
        this.n.p(false);
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.h == c && this.i == i) {
            return this;
        }
        this.h = c;
        this.i = KeyEvent.normalizeMetaState(i);
        this.n.p(false);
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceMenuItemC1966uy, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.h = c;
        this.i = KeyEvent.normalizeMetaState(i);
        this.j = Character.toLowerCase(c2);
        this.k = KeyEvent.normalizeMetaState(i2);
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.l = null;
        this.m = i;
        this.w = true;
        this.n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.n.a.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i2;
        Context context = this.n.a;
        View inflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.z = inflate;
        this.A = null;
        if (inflate != null && inflate.getId() == -1 && (i2 = this.a) > 0) {
            inflate.setId(i2);
        }
        MenuC1390lo menuC1390lo = this.n;
        menuC1390lo.k = true;
        menuC1390lo.p(true);
        return this;
    }
}
