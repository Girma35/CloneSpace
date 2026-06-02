package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.d7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnKeyListenerC0846d7 extends AbstractC2082wo implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final Context b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Handler f;
    public View n;
    public View o;
    public int p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public boolean v;
    public InterfaceC0090Do w;
    public ViewTreeObserver x;
    public C2145xo y;
    public boolean z;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final J2 i = new J2(2, this);
    public final View$OnAttachStateChangeListenerC0658a7 j = new View$OnAttachStateChangeListenerC0658a7(0, this);
    public final C1263jn k = new C1263jn(9, this);
    public int l = 0;
    public int m = 0;
    public boolean u = false;

    public View$OnKeyListenerC0846d7(Context context, View view, int i, boolean z) {
        this.b = context;
        this.n = view;
        this.d = i;
        this.e = z;
        this.p = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C2283R.dimen.abc_config_prefDialogWidth));
        this.f = new Handler();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final boolean a() {
        ArrayList arrayList = this.h;
        if (arrayList.size() <= 0 || !((C0783c7) arrayList.get(0)).a.z.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void b(MenuC1390lo menuC1390lo, boolean z) {
        int i;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (menuC1390lo == ((C0783c7) arrayList.get(i2)).b) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            int i3 = i2 + 1;
            if (i3 < arrayList.size()) {
                ((C0783c7) arrayList.get(i3)).b.c(false);
            }
            C0783c7 c0783c7 = (C0783c7) arrayList.remove(i2);
            c0783c7.b.r(this);
            boolean z2 = this.z;
            C0065Co c0065Co = c0783c7.a;
            if (z2) {
                AbstractC2271zo.b(c0065Co.z, null);
                c0065Co.z.setAnimationStyle(0);
            }
            c0065Co.dismiss();
            int size2 = arrayList.size();
            if (size2 > 0) {
                this.p = ((C0783c7) arrayList.get(size2 - 1)).c;
            } else {
                if (this.n.getLayoutDirection() == 1) {
                    i = 0;
                } else {
                    i = 1;
                }
                this.p = i;
            }
            if (size2 == 0) {
                dismiss();
                InterfaceC0090Do interfaceC0090Do = this.w;
                if (interfaceC0090Do != null) {
                    interfaceC0090Do.b(menuC1390lo, true);
                }
                ViewTreeObserver viewTreeObserver = this.x;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.x.removeGlobalOnLayoutListener(this.i);
                    }
                    this.x = null;
                }
                this.o.removeOnAttachStateChangeListener(this.j);
                this.y.onDismiss();
            } else if (z) {
                ((C0783c7) arrayList.get(0)).b.c(false);
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean d() {
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final void dismiss() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        if (size > 0) {
            C0783c7[] c0783c7Arr = (C0783c7[]) arrayList.toArray(new C0783c7[size]);
            for (int i = size - 1; i >= 0; i--) {
                C0783c7 c0783c7 = c0783c7Arr[i];
                if (c0783c7.a.z.isShowing()) {
                    c0783c7.a.dismiss();
                }
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final void e() {
        if (!a()) {
            ArrayList arrayList = this.g;
            int size = arrayList.size();
            boolean z = false;
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                v((MenuC1390lo) obj);
            }
            arrayList.clear();
            View view = this.n;
            this.o = view;
            if (view != null) {
                if (this.x == null) {
                    z = true;
                }
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.x = viewTreeObserver;
                if (z) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.i);
                }
                this.o.addOnAttachStateChangeListener(this.j);
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void g(InterfaceC0090Do interfaceC0090Do) {
        this.w = interfaceC0090Do;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void h() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((C0783c7) obj).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C1202io) adapter).notifyDataSetChanged();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final C0378Pd j() {
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C0783c7) arrayList.get(arrayList.size() - 1)).a.c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean k(SubMenuC1274jy subMenuC1274jy) {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C0783c7 c0783c7 = (C0783c7) obj;
            if (subMenuC1274jy == c0783c7.b) {
                c0783c7.a.c.requestFocus();
                return true;
            }
        }
        if (!subMenuC1274jy.hasVisibleItems()) {
            return false;
        }
        l(subMenuC1274jy);
        InterfaceC0090Do interfaceC0090Do = this.w;
        if (interfaceC0090Do != null) {
            interfaceC0090Do.c(subMenuC1274jy);
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void l(MenuC1390lo menuC1390lo) {
        menuC1390lo.b(this, this.b);
        if (a()) {
            v(menuC1390lo);
        } else {
            this.g.add(menuC1390lo);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void n(View view) {
        if (this.n != view) {
            this.n = view;
            this.m = Gravity.getAbsoluteGravity(this.l, view.getLayoutDirection());
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void o(boolean z) {
        this.u = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C0783c7 c0783c7;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                c0783c7 = (C0783c7) arrayList.get(i);
                if (!c0783c7.a.z.isShowing()) {
                    break;
                }
                i++;
            } else {
                c0783c7 = null;
                break;
            }
        }
        if (c0783c7 != null) {
            c0783c7.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void p(int i) {
        if (this.l != i) {
            this.l = i;
            this.m = Gravity.getAbsoluteGravity(i, this.n.getLayoutDirection());
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void q(int i) {
        this.q = true;
        this.s = i;
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.y = (C2145xo) onDismissListener;
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void s(boolean z) {
        this.v = z;
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void t(int i) {
        this.r = true;
        this.t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0146, code lost:
        if (((r8.getWidth() + r11[0]) + r5) > r9.right) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0148, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014b, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0150, code lost:
        if ((r11[0] - r5) < 0) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01ba  */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.multipleapp.clonespace.um, com.multipleapp.clonespace.Co] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(com.multipleapp.clonespace.MenuC1390lo r18) {
        /*
            Method dump skipped, instructions count: 534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.View$OnKeyListenerC0846d7.v(com.multipleapp.clonespace.lo):void");
    }
}
