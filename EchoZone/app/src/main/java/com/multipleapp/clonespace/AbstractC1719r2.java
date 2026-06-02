package com.multipleapp.clonespace;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.SparseIntArray;
import android.view.MenuItem;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
/* renamed from: com.multipleapp.clonespace.r2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1719r2 implements InterfaceC0589Xo {
    public Object a;
    public Object b;

    public /* synthetic */ AbstractC1719r2(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public static float h(int i, int i2, int i3) {
        return VP.a((i - i2) / i3, 0.0f, 1.0f);
    }

    public abstract void c();

    public void d() {
        C1657q2 c1657q2 = (C1657q2) this.a;
        if (c1657q2 != null) {
            try {
                ((LayoutInflater$Factory2C1908u2) this.b).k.unregisterReceiver(c1657q2);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public void e() {
        C2154xx c2154xx = (C2154xx) this.a;
        HashSet hashSet = c2154xx.e;
        if (hashSet.remove((U6) this.b) && hashSet.isEmpty()) {
            c2154xx.b();
        }
    }

    public abstract IntentFilter f();

    public abstract int g();

    public MenuItem i(MenuItem menuItem) {
        if (menuItem instanceof InterfaceMenuItemC1966uy) {
            InterfaceMenuItemC1966uy interfaceMenuItemC1966uy = (InterfaceMenuItemC1966uy) menuItem;
            if (((C0597Xw) this.b) == null) {
                this.b = new C0597Xw(0);
            }
            MenuItem menuItem2 = (MenuItem) ((C0597Xw) this.b).get(interfaceMenuItemC1966uy);
            if (menuItem2 == null) {
                MenuItemC2019vo menuItemC2019vo = new MenuItemC2019vo((Context) this.a, interfaceMenuItemC1966uy);
                ((C0597Xw) this.b).put(interfaceMenuItemC1966uy, menuItemC2019vo);
                return menuItemC2019vo;
            }
            return menuItem2;
        }
        return menuItem;
    }

    public int j(int i, int i2) {
        int l = l(i);
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            int l2 = l(i5);
            i3 += l2;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = l2;
            }
        }
        if (i3 + l > i2) {
            return i4 + 1;
        }
        return i4;
    }

    public int k(int i, int i2) {
        int l = l(i);
        if (l == i2) {
            return 0;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int l2 = l(i4);
            i3 += l2;
            if (i3 == i2) {
                i3 = 0;
            } else if (i3 > i2) {
                i3 = l2;
            }
        }
        if (l + i3 > i2) {
            return 0;
        }
        return i3;
    }

    public abstract int l(int i);

    public void m() {
        ((SparseIntArray) this.a).clear();
    }

    public abstract void n();

    public abstract void o();

    public abstract void p(C1408m5 c1408m5);

    public abstract void q();

    public void r() {
        d();
        IntentFilter f = f();
        if (f.countActions() == 0) {
            return;
        }
        if (((C1657q2) this.a) == null) {
            this.a = new C1657q2(0, this);
        }
        ((LayoutInflater$Factory2C1908u2) this.b).k.registerReceiver((C1657q2) this.a, f);
    }

    public abstract void s();

    public abstract void t();

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        Class cls = (Class) this.b;
        return new C0219Is((Context) this.a, c1894tp.b(File.class, cls), c1894tp.b(Uri.class, cls), cls);
    }

    public AbstractC1719r2(Context context) {
        this.a = context;
    }

    public AbstractC1719r2(int i) {
        switch (i) {
            case 4:
                ArrayList arrayList = new ArrayList();
                this.b = arrayList;
                arrayList.add(new C0179Hd());
                return;
            default:
                this.a = new SparseIntArray();
                this.b = new SparseIntArray();
                return;
        }
    }

    public AbstractC1719r2(LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2) {
        this.b = layoutInflater$Factory2C1908u2;
    }
}
