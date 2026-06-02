package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.Ix  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnKeyListenerC0224Ix extends AbstractC2082wo implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context b;
    public final MenuC1390lo c;
    public final C1202io d;
    public final boolean e;
    public final int f;
    public final int g;
    public final C0065Co h;
    public C2145xo k;
    public View l;
    public View m;
    public InterfaceC0090Do n;
    public ViewTreeObserver o;
    public boolean p;
    public boolean q;
    public int r;
    public boolean t;
    public final J2 i = new J2(3, this);
    public final View$OnAttachStateChangeListenerC0658a7 j = new View$OnAttachStateChangeListenerC0658a7(5, this);
    public int s = 0;

    /* JADX WARN: Type inference failed for: r6v1, types: [com.multipleapp.clonespace.um, com.multipleapp.clonespace.Co] */
    public View$OnKeyListenerC0224Ix(int i, Context context, View view, MenuC1390lo menuC1390lo, boolean z) {
        this.b = context;
        this.c = menuC1390lo;
        this.e = z;
        this.d = new C1202io(menuC1390lo, LayoutInflater.from(context), z, C2283R.layout.abc_popup_menu_item_layout);
        this.g = i;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C2283R.dimen.abc_config_prefDialogWidth));
        this.l = view;
        this.h = new C1954um(context, null, i);
        menuC1390lo.b(this, context);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final boolean a() {
        if (!this.p && this.h.z.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void b(MenuC1390lo menuC1390lo, boolean z) {
        if (menuC1390lo == this.c) {
            dismiss();
            InterfaceC0090Do interfaceC0090Do = this.n;
            if (interfaceC0090Do != null) {
                interfaceC0090Do.b(menuC1390lo, z);
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean d() {
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final void dismiss() {
        if (a()) {
            this.h.dismiss();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final void e() {
        View view;
        boolean z;
        Rect rect;
        if (a()) {
            return;
        }
        if (!this.p && (view = this.l) != null) {
            this.m = view;
            C0065Co c0065Co = this.h;
            c0065Co.z.setOnDismissListener(this);
            c0065Co.p = this;
            c0065Co.y = true;
            c0065Co.z.setFocusable(true);
            View view2 = this.m;
            if (this.o == null) {
                z = true;
            } else {
                z = false;
            }
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            this.o = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.i);
            }
            view2.addOnAttachStateChangeListener(this.j);
            c0065Co.o = view2;
            c0065Co.l = this.s;
            boolean z2 = this.q;
            Context context = this.b;
            C1202io c1202io = this.d;
            if (!z2) {
                this.r = AbstractC2082wo.m(c1202io, context, this.f);
                this.q = true;
            }
            c0065Co.r(this.r);
            c0065Co.z.setInputMethodMode(2);
            Rect rect2 = this.a;
            if (rect2 != null) {
                rect = new Rect(rect2);
            } else {
                rect = null;
            }
            c0065Co.x = rect;
            c0065Co.e();
            C0378Pd c0378Pd = c0065Co.c;
            c0378Pd.setOnKeyListener(this);
            if (this.t) {
                MenuC1390lo menuC1390lo = this.c;
                if (menuC1390lo.m != null) {
                    FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(C2283R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0378Pd, false);
                    TextView textView = (TextView) frameLayout.findViewById(16908310);
                    if (textView != null) {
                        textView.setText(menuC1390lo.m);
                    }
                    frameLayout.setEnabled(false);
                    c0378Pd.addHeaderView(frameLayout, null, false);
                }
            }
            c0065Co.n(c1202io);
            c0065Co.e();
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void g(InterfaceC0090Do interfaceC0090Do) {
        this.n = interfaceC0090Do;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void h() {
        this.q = false;
        C1202io c1202io = this.d;
        if (c1202io != null) {
            c1202io.notifyDataSetChanged();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final C0378Pd j() {
        return this.h.c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean k(SubMenuC1274jy subMenuC1274jy) {
        if (subMenuC1274jy.hasVisibleItems()) {
            View view = this.m;
            C2208yo c2208yo = new C2208yo(this.g, this.b, view, subMenuC1274jy, this.e);
            InterfaceC0090Do interfaceC0090Do = this.n;
            c2208yo.h = interfaceC0090Do;
            AbstractC2082wo abstractC2082wo = c2208yo.i;
            if (abstractC2082wo != null) {
                abstractC2082wo.g(interfaceC0090Do);
            }
            boolean u = AbstractC2082wo.u(subMenuC1274jy);
            c2208yo.g = u;
            AbstractC2082wo abstractC2082wo2 = c2208yo.i;
            if (abstractC2082wo2 != null) {
                abstractC2082wo2.o(u);
            }
            c2208yo.j = this.k;
            this.k = null;
            this.c.c(false);
            C0065Co c0065Co = this.h;
            int i = c0065Co.f;
            int f = c0065Co.f();
            if ((Gravity.getAbsoluteGravity(this.s, this.l.getLayoutDirection()) & 7) == 5) {
                i += this.l.getWidth();
            }
            if (!c2208yo.b()) {
                if (c2208yo.e != null) {
                    c2208yo.d(i, f, true, true);
                }
            }
            InterfaceC0090Do interfaceC0090Do2 = this.n;
            if (interfaceC0090Do2 != null) {
                interfaceC0090Do2.c(subMenuC1274jy);
            }
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void n(View view) {
        this.l = view;
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void o(boolean z) {
        this.d.c = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p = true;
        this.c.c(true);
        ViewTreeObserver viewTreeObserver = this.o;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.o = this.m.getViewTreeObserver();
            }
            this.o.removeGlobalOnLayoutListener(this.i);
            this.o = null;
        }
        this.m.removeOnAttachStateChangeListener(this.j);
        C2145xo c2145xo = this.k;
        if (c2145xo != null) {
            c2145xo.onDismiss();
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
        this.s = i;
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void q(int i) {
        this.h.f = i;
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.k = (C2145xo) onDismissListener;
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void s(boolean z) {
        this.t = z;
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void t(int i) {
        this.h.m(i);
    }

    @Override // com.multipleapp.clonespace.AbstractC2082wo
    public final void l(MenuC1390lo menuC1390lo) {
    }
}
