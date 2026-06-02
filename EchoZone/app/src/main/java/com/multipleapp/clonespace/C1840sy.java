package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
/* renamed from: com.multipleapp.clonespace.sy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1840sy {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ C1903ty E;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public ActionProvider$VisibilityListenerC1830so z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public C1840sy(C1903ty c1903ty, Menu menu) {
        this.E = c1903ty;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z;
        Class<?> cls;
        MenuItem enabled = menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
        boolean z2 = false;
        if (this.r >= 1) {
            z = true;
        } else {
            z = false;
        }
        enabled.setCheckable(z).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        String str = this.y;
        C1903ty c1903ty = this.E;
        if (str != null) {
            if (!c1903ty.c.isRestricted()) {
                if (c1903ty.d == null) {
                    c1903ty.d = C1903ty.a(c1903ty.c);
                }
                Object obj = c1903ty.d;
                String str2 = this.y;
                MenuItem$OnMenuItemClickListenerC1777ry menuItem$OnMenuItemClickListenerC1777ry = new MenuItem$OnMenuItemClickListenerC1777ry();
                menuItem$OnMenuItemClickListenerC1777ry.b = obj;
                try {
                    menuItem$OnMenuItemClickListenerC1777ry.c = obj.getClass().getMethod(str2, MenuItem$OnMenuItemClickListenerC1777ry.d);
                    menuItem.setOnMenuItemClickListener(menuItem$OnMenuItemClickListenerC1777ry);
                } catch (Exception e) {
                    InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str2 + " in class " + cls.getName());
                    inflateException.initCause(e);
                    throw inflateException;
                }
            } else {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
        }
        if (this.r >= 2) {
            if (menuItem instanceof C1767ro) {
                C1767ro c1767ro = (C1767ro) menuItem;
                c1767ro.x = (c1767ro.x & (-5)) | 4;
            } else if (menuItem instanceof MenuItemC2019vo) {
                MenuItemC2019vo menuItemC2019vo = (MenuItemC2019vo) menuItem;
                try {
                    Method method = menuItemC2019vo.d;
                    InterfaceMenuItemC1966uy interfaceMenuItemC1966uy = menuItemC2019vo.c;
                    if (method == null) {
                        menuItemC2019vo.d = interfaceMenuItemC1966uy.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    menuItemC2019vo.d.invoke(interfaceMenuItemC1966uy, Boolean.TRUE);
                } catch (Exception e2) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e2);
                }
            }
        }
        String str3 = this.x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, C1903ty.e, c1903ty.a));
            z2 = true;
        }
        int i2 = this.w;
        if (i2 > 0) {
            if (!z2) {
                menuItem.setActionView(i2);
            } else {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            }
        }
        ActionProvider$VisibilityListenerC1830so actionProvider$VisibilityListenerC1830so = this.z;
        if (actionProvider$VisibilityListenerC1830so != null) {
            if (menuItem instanceof InterfaceMenuItemC1966uy) {
                ((InterfaceMenuItemC1966uy) menuItem).a(actionProvider$VisibilityListenerC1830so);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z3 = menuItem instanceof InterfaceMenuItemC1966uy;
        if (z3) {
            ((InterfaceMenuItemC1966uy) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1642po.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z3) {
            ((InterfaceMenuItemC1966uy) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1642po.m(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z3) {
            ((InterfaceMenuItemC1966uy) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1642po.g(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z3) {
            ((InterfaceMenuItemC1966uy) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1642po.k(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z3) {
                ((InterfaceMenuItemC1966uy) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC1642po.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z3) {
                ((InterfaceMenuItemC1966uy) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC1642po.i(menuItem, colorStateList);
            }
        }
    }
}
