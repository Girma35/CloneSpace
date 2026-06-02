package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
/* renamed from: com.multipleapp.clonespace.An  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0013An {
    public final MaterialButton a;
    public C0048Bw b;
    public C0348Nx c;
    public C2280zx d;
    public C1323kk e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public PorterDuff.Mode l;
    public ColorStateList m;
    public ColorStateList n;
    public ColorStateList o;
    public C0588Xn p;
    public boolean t;
    public RippleDrawable v;
    public int w;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean u = true;

    public C0013An(MaterialButton materialButton, C0048Bw c0048Bw) {
        this.a = materialButton;
        this.b = c0048Bw;
    }

    public final C0588Xn a(boolean z) {
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 0) {
            return (C0588Xn) ((LayerDrawable) ((InsetDrawable) this.v.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
        }
        return null;
    }

    public final void b(int i, int i2) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = this.h;
        int i4 = this.i;
        this.i = i2;
        this.h = i;
        if (!this.r) {
            c();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final void c() {
        int i;
        C0588Xn c0588Xn = new C0588Xn(this.b);
        C0348Nx c0348Nx = this.c;
        if (c0348Nx != null) {
            c0588Xn.u(c0348Nx);
        }
        C2280zx c2280zx = this.d;
        if (c2280zx != null) {
            c0588Xn.n(c2280zx);
        }
        C1323kk c1323kk = this.e;
        if (c1323kk != null) {
            c0588Xn.D = c1323kk;
        }
        MaterialButton materialButton = this.a;
        c0588Xn.l(materialButton.getContext());
        c0588Xn.setTintList(this.m);
        PorterDuff.Mode mode = this.l;
        if (mode != null) {
            c0588Xn.setTintMode(mode);
        }
        ColorStateList colorStateList = this.n;
        c0588Xn.b.k = this.k;
        c0588Xn.invalidateSelf();
        C0538Vn c0538Vn = c0588Xn.b;
        if (c0538Vn.e != colorStateList) {
            c0538Vn.e = colorStateList;
            c0588Xn.onStateChange(c0588Xn.getState());
        }
        C0588Xn c0588Xn2 = new C0588Xn(this.b);
        C0348Nx c0348Nx2 = this.c;
        if (c0348Nx2 != null) {
            c0588Xn2.u(c0348Nx2);
        }
        C2280zx c2280zx2 = this.d;
        if (c2280zx2 != null) {
            c0588Xn2.n(c2280zx2);
        }
        c0588Xn2.setTint(0);
        float f = this.k;
        if (this.q) {
            i = LP.c(materialButton, C2283R.attr.colorSurface);
        } else {
            i = 0;
        }
        c0588Xn2.b.k = f;
        c0588Xn2.invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(i);
        C0538Vn c0538Vn2 = c0588Xn2.b;
        if (c0538Vn2.e != valueOf) {
            c0538Vn2.e = valueOf;
            c0588Xn2.onStateChange(c0588Xn2.getState());
        }
        C0588Xn c0588Xn3 = new C0588Xn(this.b);
        this.p = c0588Xn3;
        C0348Nx c0348Nx3 = this.c;
        if (c0348Nx3 != null) {
            c0588Xn3.u(c0348Nx3);
        }
        C2280zx c2280zx3 = this.d;
        if (c2280zx3 != null) {
            this.p.n(c2280zx3);
        }
        this.p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(AbstractC0771bv.a(this.o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{c0588Xn2, c0588Xn}), this.f, this.h, this.g, this.i), this.p);
        this.v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        C0588Xn a = a(false);
        if (a != null) {
            a.o(this.w);
            a.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        InterfaceC0322Mw interfaceC0322Mw;
        C0588Xn a = a(false);
        if (a != null) {
            C0348Nx c0348Nx = this.c;
            if (c0348Nx != null) {
                a.u(c0348Nx);
            } else {
                a.setShapeAppearanceModel(this.b);
            }
            C2280zx c2280zx = this.d;
            if (c2280zx != null) {
                a.n(c2280zx);
            }
        }
        C0588Xn a2 = a(true);
        if (a2 != null) {
            C0348Nx c0348Nx2 = this.c;
            if (c0348Nx2 != null) {
                a2.u(c0348Nx2);
            } else {
                a2.setShapeAppearanceModel(this.b);
            }
            C2280zx c2280zx2 = this.d;
            if (c2280zx2 != null) {
                a2.n(c2280zx2);
            }
        }
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 1) {
            if (this.v.getNumberOfLayers() > 2) {
                interfaceC0322Mw = (InterfaceC0322Mw) this.v.getDrawable(2);
            } else {
                interfaceC0322Mw = (InterfaceC0322Mw) this.v.getDrawable(1);
            }
        } else {
            interfaceC0322Mw = null;
        }
        if (interfaceC0322Mw != null) {
            interfaceC0322Mw.setShapeAppearanceModel(this.b);
            if (interfaceC0322Mw instanceof C0588Xn) {
                C0588Xn c0588Xn = (C0588Xn) interfaceC0322Mw;
                C0348Nx c0348Nx3 = this.c;
                if (c0348Nx3 != null) {
                    c0588Xn.u(c0348Nx3);
                }
                C2280zx c2280zx3 = this.d;
                if (c2280zx3 != null) {
                    c0588Xn.n(c2280zx3);
                }
            }
        }
    }

    public final void e() {
        int i = 0;
        C0588Xn a = a(false);
        C0588Xn a2 = a(true);
        if (a != null) {
            ColorStateList colorStateList = this.n;
            a.b.k = this.k;
            a.invalidateSelf();
            C0538Vn c0538Vn = a.b;
            if (c0538Vn.e != colorStateList) {
                c0538Vn.e = colorStateList;
                a.onStateChange(a.getState());
            }
            if (a2 != null) {
                float f = this.k;
                if (this.q) {
                    i = LP.c(this.a, C2283R.attr.colorSurface);
                }
                a2.b.k = f;
                a2.invalidateSelf();
                ColorStateList valueOf = ColorStateList.valueOf(i);
                C0538Vn c0538Vn2 = a2.b;
                if (c0538Vn2.e != valueOf) {
                    c0538Vn2.e = valueOf;
                    a2.onStateChange(a2.getState());
                }
            }
        }
    }
}
