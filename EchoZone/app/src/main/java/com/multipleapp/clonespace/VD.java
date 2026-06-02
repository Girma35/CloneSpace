package com.multipleapp.clonespace;

import android.os.Build;
import android.view.View;
import java.util.Objects;
/* loaded from: classes.dex */
public class VD {
    public static final XD b;
    public final XD a;

    static {
        PD md;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            md = new OD();
        } else if (i >= 29) {
            md = new ND();
        } else {
            md = new MD();
        }
        b = md.b().a.a().a.b().a.c();
    }

    public VD(XD xd) {
        this.a = xd;
    }

    public XD a() {
        return this.a;
    }

    public XD b() {
        return this.a;
    }

    public XD c() {
        return this.a;
    }

    public C1505nd e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VD)) {
            return false;
        }
        VD vd = (VD) obj;
        if (n() == vd.n() && m() == vd.m() && Objects.equals(j(), vd.j()) && Objects.equals(h(), vd.h()) && Objects.equals(e(), vd.e())) {
            return true;
        }
        return false;
    }

    public C1889tk f(int i) {
        return C1889tk.e;
    }

    public C1889tk g() {
        return j();
    }

    public C1889tk h() {
        return C1889tk.e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), j(), h(), e());
    }

    public C1889tk i() {
        return j();
    }

    public C1889tk j() {
        return C1889tk.e;
    }

    public C1889tk k() {
        return j();
    }

    public XD l(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public void d(View view) {
    }

    public void o(C1889tk[] c1889tkArr) {
    }

    public void p(XD xd) {
    }

    public void q(C1889tk c1889tk) {
    }
}
