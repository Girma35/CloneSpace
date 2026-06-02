package com.multipleapp.clonespace;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class XD {
    public static final XD b;
    public final VD a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            b = UD.q;
        } else {
            b = VD.b;
        }
    }

    public XD(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.a = new UD(this, windowInsets);
        } else if (i >= 29) {
            this.a = new TD(this, windowInsets);
        } else if (i >= 28) {
            this.a = new SD(this, windowInsets);
        } else {
            this.a = new RD(this, windowInsets);
        }
    }

    public static C1889tk e(C1889tk c1889tk, int i, int i2, int i3, int i4) {
        int max = Math.max(0, c1889tk.a - i);
        int max2 = Math.max(0, c1889tk.b - i2);
        int max3 = Math.max(0, c1889tk.c - i3);
        int max4 = Math.max(0, c1889tk.d - i4);
        if (max == i && max2 == i2 && max3 == i3 && max4 == i4) {
            return c1889tk;
        }
        return C1889tk.b(max, max2, max3, max4);
    }

    public static XD g(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        XD xd = new XD(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            XD a = ZB.a(view);
            VD vd = xd.a;
            vd.p(a);
            vd.d(view.getRootView());
        }
        return xd;
    }

    public final int a() {
        return this.a.j().d;
    }

    public final int b() {
        return this.a.j().a;
    }

    public final int c() {
        return this.a.j().c;
    }

    public final int d() {
        return this.a.j().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XD)) {
            return false;
        }
        return Objects.equals(this.a, ((XD) obj).a);
    }

    public final WindowInsets f() {
        VD vd = this.a;
        if (vd instanceof QD) {
            return ((QD) vd).c;
        }
        return null;
    }

    public final int hashCode() {
        VD vd = this.a;
        if (vd == null) {
            return 0;
        }
        return vd.hashCode();
    }

    public XD() {
        this.a = new VD(this);
    }
}
