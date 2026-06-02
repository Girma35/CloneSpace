package com.multipleapp.clonespace;

import android.view.MenuItem;
import java.lang.reflect.Method;
/* renamed from: com.multipleapp.clonespace.ry  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class MenuItem$OnMenuItemClickListenerC1777ry implements MenuItem.OnMenuItemClickListener {
    public static final Class[] d = {MenuItem.class};
    public final /* synthetic */ int a = 0;
    public Object b;
    public Object c;

    public /* synthetic */ MenuItem$OnMenuItemClickListenerC1777ry() {
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        switch (this.a) {
            case 0:
                Method method = (Method) this.c;
                try {
                    Class<?> returnType = method.getReturnType();
                    Class<?> cls = Boolean.TYPE;
                    Object obj = this.b;
                    if (returnType == cls) {
                        return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                    }
                    method.invoke(obj, menuItem);
                    return true;
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            default:
                return ((MenuItem.OnMenuItemClickListener) this.b).onMenuItemClick(((MenuItemC2019vo) this.c).i(menuItem));
        }
    }

    public MenuItem$OnMenuItemClickListenerC1777ry(MenuItemC2019vo menuItemC2019vo, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.c = menuItemC2019vo;
        this.b = onMenuItemClickListener;
    }
}
