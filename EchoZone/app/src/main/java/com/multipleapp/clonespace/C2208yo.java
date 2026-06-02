package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
/* renamed from: com.multipleapp.clonespace.yo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2208yo {
    public final Context a;
    public final MenuC1390lo b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public InterfaceC0090Do h;
    public AbstractC2082wo i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final C2145xo k = new C2145xo(0, this);

    public C2208yo(int i, Context context, View view, MenuC1390lo menuC1390lo, boolean z) {
        this.a = context;
        this.b = menuC1390lo;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final AbstractC2082wo a() {
        AbstractC2082wo view$OnKeyListenerC0224Ix;
        if (this.i == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(C2283R.dimen.abc_cascading_menus_min_smallest_width)) {
                view$OnKeyListenerC0224Ix = new View$OnKeyListenerC0846d7(context, this.e, this.d, this.c);
            } else {
                View view = this.e;
                Context context2 = this.a;
                boolean z = this.c;
                view$OnKeyListenerC0224Ix = new View$OnKeyListenerC0224Ix(this.d, context2, view, this.b, z);
            }
            view$OnKeyListenerC0224Ix.l(this.b);
            view$OnKeyListenerC0224Ix.r(this.k);
            view$OnKeyListenerC0224Ix.n(this.e);
            view$OnKeyListenerC0224Ix.g(this.h);
            view$OnKeyListenerC0224Ix.o(this.g);
            view$OnKeyListenerC0224Ix.p(this.f);
            this.i = view$OnKeyListenerC0224Ix;
        }
        return this.i;
    }

    public final boolean b() {
        AbstractC2082wo abstractC2082wo = this.i;
        if (abstractC2082wo != null && abstractC2082wo.a()) {
            return true;
        }
        return false;
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        AbstractC2082wo a = a();
        a.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            a.q(i);
            a.t(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a.a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        a.e();
    }
}
