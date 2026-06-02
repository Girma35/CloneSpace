package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.t0  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1843t0 implements InterfaceC0115Eo {
    public final Context a;
    public Context b;
    public MenuC1390lo c;
    public final LayoutInflater d;
    public InterfaceC0090Do e;
    public InterfaceC0190Ho h;
    public C1780s0 i;
    public Drawable j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public C1655q0 s;
    public C1655q0 t;
    public RunnableC1234jK u;
    public C1717r0 v;
    public final int f = C2283R.layout.abc_action_menu_layout;
    public final int g = C2283R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray r = new SparseBooleanArray();
    public final C1208iv w = new C1208iv(3, this);

    public C1843t0(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    public final View a(C1767ro c1767ro, View view, ViewGroup viewGroup) {
        InterfaceC0165Go interfaceC0165Go;
        View actionView = c1767ro.getActionView();
        int i = 0;
        if (actionView == null || c1767ro.e()) {
            if (view instanceof InterfaceC0165Go) {
                interfaceC0165Go = (InterfaceC0165Go) view;
            } else {
                interfaceC0165Go = (InterfaceC0165Go) this.d.inflate(this.g, viewGroup, false);
            }
            interfaceC0165Go.a(c1767ro);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC0165Go;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.h);
            if (this.v == null) {
                this.v = new C1717r0(this);
            }
            actionMenuItemView.setPopupCallback(this.v);
            actionView = (View) interfaceC0165Go;
        }
        if (c1767ro.C) {
            i = 8;
        }
        actionView.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C1969v0)) {
            actionView.setLayoutParams(ActionMenuView.m(layoutParams));
        }
        return actionView;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void b(MenuC1390lo menuC1390lo, boolean z) {
        e();
        C1655q0 c1655q0 = this.t;
        if (c1655q0 != null && c1655q0.b()) {
            c1655q0.i.dismiss();
        }
        InterfaceC0090Do interfaceC0090Do = this.e;
        if (interfaceC0090Do != null) {
            interfaceC0090Do.b(menuC1390lo, z);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean c(C1767ro c1767ro) {
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean d() {
        int i;
        ArrayList arrayList;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C1843t0 c1843t0 = this;
        MenuC1390lo menuC1390lo = c1843t0.c;
        if (menuC1390lo != null) {
            arrayList = menuC1390lo.l();
            i = arrayList.size();
        } else {
            i = 0;
            arrayList = null;
        }
        int i3 = c1843t0.p;
        int i4 = c1843t0.o;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c1843t0.h;
        int i5 = 0;
        boolean z5 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z = true;
            if (i5 >= i) {
                break;
            }
            C1767ro c1767ro = (C1767ro) arrayList.get(i5);
            int i8 = c1767ro.y;
            if ((i8 & 2) == 2) {
                i6++;
            } else if ((i8 & 1) == 1) {
                i7++;
            } else {
                z5 = true;
            }
            if (c1843t0.q && c1767ro.C) {
                i3 = 0;
            }
            i5++;
        }
        if (c1843t0.l && (z5 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = c1843t0.r;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            C1767ro c1767ro2 = (C1767ro) arrayList.get(i10);
            int i12 = c1767ro2.y;
            if ((i12 & 2) == i2) {
                z2 = z;
            } else {
                z2 = false;
            }
            int i13 = c1767ro2.b;
            if (z2) {
                View a = c1843t0.a(c1767ro2, null, viewGroup);
                a.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                if (i13 != 0) {
                    sparseBooleanArray.put(i13, z);
                }
                c1767ro2.f(z);
            } else if ((i12 & 1) == z) {
                boolean z6 = sparseBooleanArray.get(i13);
                if ((i9 > 0 || z6) && i4 > 0) {
                    z3 = z;
                } else {
                    z3 = false;
                }
                if (z3) {
                    View a2 = c1843t0.a(c1767ro2, null, viewGroup);
                    a2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a2.getMeasuredWidth();
                    i4 -= measuredWidth2;
                    if (i11 == 0) {
                        i11 = measuredWidth2;
                    }
                    if (i4 + i11 > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z3 &= z4;
                }
                if (z3 && i13 != 0) {
                    sparseBooleanArray.put(i13, true);
                } else if (z6) {
                    sparseBooleanArray.put(i13, false);
                    for (int i14 = 0; i14 < i10; i14++) {
                        C1767ro c1767ro3 = (C1767ro) arrayList.get(i14);
                        if (c1767ro3.b == i13) {
                            if ((c1767ro3.x & 32) == 32) {
                                i9++;
                            }
                            c1767ro3.f(false);
                        }
                    }
                }
                if (z3) {
                    i9--;
                }
                c1767ro2.f(z3);
            } else {
                c1767ro2.f(false);
                i10++;
                i2 = 2;
                c1843t0 = this;
                z = true;
            }
            i10++;
            i2 = 2;
            c1843t0 = this;
            z = true;
        }
        return z;
    }

    public final boolean e() {
        InterfaceC0190Ho interfaceC0190Ho;
        RunnableC1234jK runnableC1234jK = this.u;
        if (runnableC1234jK != null && (interfaceC0190Ho = this.h) != null) {
            ((View) interfaceC0190Ho).removeCallbacks(runnableC1234jK);
            this.u = null;
            return true;
        }
        C1655q0 c1655q0 = this.s;
        if (c1655q0 != null) {
            if (c1655q0.b()) {
                c1655q0.i.dismiss();
            }
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void f(Context context, MenuC1390lo menuC1390lo) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = menuC1390lo;
        Resources resources = context.getResources();
        if (!this.m) {
            this.l = true;
        }
        int i = 2;
        this.n = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
            if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                if (i2 >= 360) {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 5;
        }
        this.p = i;
        int i4 = this.n;
        if (this.l) {
            if (this.i == null) {
                C1780s0 c1780s0 = new C1780s0(this, this.a);
                this.i = c1780s0;
                if (this.k) {
                    c1780s0.setImageDrawable(this.j);
                    this.j = null;
                    this.k = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.i.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.i.getMeasuredWidth();
        } else {
            this.i = null;
        }
        this.o = i4;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void g(InterfaceC0090Do interfaceC0090Do) {
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void h() {
        int i;
        C1767ro c1767ro;
        ViewGroup viewGroup = (ViewGroup) this.h;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            MenuC1390lo menuC1390lo = this.c;
            if (menuC1390lo != null) {
                menuC1390lo.i();
                ArrayList l = this.c.l();
                int size = l.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    C1767ro c1767ro2 = (C1767ro) l.get(i2);
                    if ((c1767ro2.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof InterfaceC0165Go) {
                            c1767ro = ((InterfaceC0165Go) childAt).getItemData();
                        } else {
                            c1767ro = null;
                        }
                        View a = a(c1767ro2, childAt, viewGroup);
                        if (c1767ro2 != c1767ro) {
                            a.setPressed(false);
                            a.jumpDrawablesToCurrentState();
                        }
                        if (a != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a);
                            }
                            ((ViewGroup) this.h).addView(a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.i) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.h).requestLayout();
        MenuC1390lo menuC1390lo2 = this.c;
        if (menuC1390lo2 != null) {
            menuC1390lo2.i();
            ArrayList arrayList2 = menuC1390lo2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ActionProvider$VisibilityListenerC1830so actionProvider$VisibilityListenerC1830so = ((C1767ro) arrayList2.get(i3)).A;
            }
        }
        MenuC1390lo menuC1390lo3 = this.c;
        if (menuC1390lo3 != null) {
            menuC1390lo3.i();
            arrayList = menuC1390lo3.j;
        }
        if (this.l && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((C1767ro) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        if (z) {
            if (this.i == null) {
                this.i = new C1780s0(this, this.a);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.i.getParent();
            if (viewGroup3 != this.h) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.i);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                C1780s0 c1780s0 = this.i;
                actionMenuView.getClass();
                C1969v0 l2 = ActionMenuView.l();
                l2.a = true;
                actionMenuView.addView(c1780s0, l2);
            }
        } else {
            C1780s0 c1780s02 = this.i;
            if (c1780s02 != null) {
                ViewParent parent = c1780s02.getParent();
                InterfaceC0190Ho interfaceC0190Ho = this.h;
                if (parent == interfaceC0190Ho) {
                    ((ViewGroup) interfaceC0190Ho).removeView(this.i);
                }
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.l);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean i(C1767ro c1767ro) {
        return false;
    }

    public final boolean j() {
        C1655q0 c1655q0 = this.s;
        if (c1655q0 != null && c1655q0.b()) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean k(SubMenuC1274jy subMenuC1274jy) {
        boolean z;
        if (subMenuC1274jy.hasVisibleItems()) {
            SubMenuC1274jy subMenuC1274jy2 = subMenuC1274jy;
            while (true) {
                MenuC1390lo menuC1390lo = subMenuC1274jy2.z;
                if (menuC1390lo == this.c) {
                    break;
                }
                subMenuC1274jy2 = (SubMenuC1274jy) menuC1390lo;
            }
            ViewGroup viewGroup = (ViewGroup) this.h;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof InterfaceC0165Go) && ((InterfaceC0165Go) childAt).getItemData() == subMenuC1274jy2.A) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                subMenuC1274jy.A.getClass();
                int size = subMenuC1274jy.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        MenuItem item = subMenuC1274jy.getItem(i2);
                        if (item.isVisible() && item.getIcon() != null) {
                            z = true;
                            break;
                        }
                        i2++;
                    } else {
                        z = false;
                        break;
                    }
                }
                C1655q0 c1655q0 = new C1655q0(this, this.b, subMenuC1274jy, view);
                this.t = c1655q0;
                c1655q0.g = z;
                AbstractC2082wo abstractC2082wo = c1655q0.i;
                if (abstractC2082wo != null) {
                    abstractC2082wo.o(z);
                }
                C1655q0 c1655q02 = this.t;
                if (!c1655q02.b()) {
                    if (c1655q02.e != null) {
                        c1655q02.d(0, 0, false, false);
                    } else {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                }
                InterfaceC0090Do interfaceC0090Do = this.e;
                if (interfaceC0090Do != null) {
                    interfaceC0090Do.c(subMenuC1274jy);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean l() {
        MenuC1390lo menuC1390lo;
        if (this.l && !j() && (menuC1390lo = this.c) != null && this.h != null && this.u == null) {
            menuC1390lo.i();
            if (!menuC1390lo.j.isEmpty()) {
                RunnableC1234jK runnableC1234jK = new RunnableC1234jK(this, new C1655q0(this, this.b, this.c, this.i), 1, false);
                this.u = runnableC1234jK;
                ((View) this.h).post(runnableC1234jK);
                return true;
            }
            return false;
        }
        return false;
    }
}
