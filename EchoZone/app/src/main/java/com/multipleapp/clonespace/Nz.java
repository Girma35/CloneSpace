package com.multipleapp.clonespace;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class Nz implements InterfaceC0115Eo {
    public MenuC1390lo a;
    public C1767ro b;
    public final /* synthetic */ Toolbar c;

    public Nz(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean c(C1767ro c1767ro) {
        Toolbar toolbar = this.c;
        View view = toolbar.i;
        if (view instanceof InterfaceC1474n8) {
            ((InterfaceC1474n8) view).e();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        c1767ro.C = false;
        c1767ro.n.p(false);
        toolbar.t();
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean d() {
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void f(Context context, MenuC1390lo menuC1390lo) {
        C1767ro c1767ro;
        MenuC1390lo menuC1390lo2 = this.a;
        if (menuC1390lo2 != null && (c1767ro = this.b) != null) {
            menuC1390lo2.d(c1767ro);
        }
        this.a = menuC1390lo;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void h() {
        if (this.b != null) {
            MenuC1390lo menuC1390lo = this.a;
            if (menuC1390lo != null) {
                int size = menuC1390lo.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            c(this.b);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean i(C1767ro c1767ro) {
        Toolbar toolbar = this.c;
        toolbar.c();
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        View actionView = c1767ro.getActionView();
        toolbar.i = actionView;
        this.b = c1767ro;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            Oz h = Toolbar.h();
            h.a = (toolbar.n & 112) | 8388611;
            h.b = 2;
            toolbar.i.setLayoutParams(h);
            toolbar.addView(toolbar.i);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((Oz) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.E.add(childAt);
            }
        }
        toolbar.requestLayout();
        c1767ro.C = true;
        c1767ro.n.p(false);
        View view = toolbar.i;
        if (view instanceof InterfaceC1474n8) {
            ((InterfaceC1474n8) view).d();
        }
        toolbar.t();
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean k(SubMenuC1274jy subMenuC1274jy) {
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void b(MenuC1390lo menuC1390lo, boolean z) {
    }
}
