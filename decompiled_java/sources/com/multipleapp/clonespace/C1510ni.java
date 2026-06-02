package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
/* renamed from: com.multipleapp.clonespace.ni  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1510ni implements InterfaceC0020Au, InterfaceC1198ik {
    public final Drawable a;
    public final /* synthetic */ int b;

    public C1510ni(Drawable drawable, int i) {
        this.b = i;
        AQ.c(drawable, "Argument must not be null");
        this.a = drawable;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1198ik
    public void a() {
        switch (this.b) {
            case 0:
                ((C1887ti) ((C1447mi) this.a).a.b).l.prepareToDraw();
                return;
            default:
                Drawable drawable = this.a;
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                    return;
                } else if (drawable instanceof C1447mi) {
                    ((C1887ti) ((C1447mi) drawable).a.b).l.prepareToDraw();
                    return;
                } else {
                    return;
                }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final int c() {
        switch (this.b) {
            case 0:
                C1887ti c1887ti = (C1887ti) ((C1447mi) this.a).a.b;
                C0199Hx c0199Hx = c1887ti.a;
                return (c0199Hx.j.length * 4) + c0199Hx.d.limit() + c0199Hx.i.length + c1887ti.n;
            default:
                Drawable drawable = this.a;
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final Class d() {
        switch (this.b) {
            case 0:
                return C1447mi.class;
            default:
                return this.a.getClass();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final void e() {
        C0825cn c0825cn;
        C0825cn c0825cn2;
        C0825cn c0825cn3;
        switch (this.b) {
            case 0:
                C1447mi c1447mi = (C1447mi) this.a;
                c1447mi.stop();
                c1447mi.d = true;
                C1887ti c1887ti = (C1887ti) c1447mi.a.b;
                c1887ti.c.clear();
                Bitmap bitmap = c1887ti.l;
                if (bitmap != null) {
                    c1887ti.e.g(bitmap);
                    c1887ti.l = null;
                }
                c1887ti.f = false;
                C1699qi c1699qi = c1887ti.i;
                ComponentCallbacks2C1899tu componentCallbacks2C1899tu = c1887ti.d;
                if (c1699qi != null) {
                    componentCallbacks2C1899tu.l(c1699qi);
                    c1887ti.i = null;
                }
                C1699qi c1699qi2 = c1887ti.k;
                if (c1699qi2 != null) {
                    componentCallbacks2C1899tu.l(c1699qi2);
                    c1887ti.k = null;
                }
                C1699qi c1699qi3 = c1887ti.m;
                if (c1699qi3 != null) {
                    componentCallbacks2C1899tu.l(c1699qi3);
                    c1887ti.m = null;
                }
                C0199Hx c0199Hx = c1887ti.a;
                c0199Hx.l = null;
                byte[] bArr = c0199Hx.i;
                C0978fE c0978fE = c0199Hx.c;
                if (bArr != null && (c0825cn3 = (C0825cn) c0978fE.c) != null) {
                    c0825cn3.h(bArr);
                }
                int[] iArr = c0199Hx.j;
                if (iArr != null && (c0825cn2 = (C0825cn) c0978fE.c) != null) {
                    c0825cn2.h(iArr);
                }
                Bitmap bitmap2 = c0199Hx.m;
                if (bitmap2 != null) {
                    ((M5) c0978fE.b).g(bitmap2);
                }
                c0199Hx.m = null;
                c0199Hx.d = null;
                c0199Hx.s = null;
                byte[] bArr2 = c0199Hx.e;
                if (bArr2 != null && (c0825cn = (C0825cn) c0978fE.c) != null) {
                    c0825cn.h(bArr2);
                }
                c1887ti.j = true;
                return;
            default:
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final Object get() {
        Drawable drawable = this.a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            return drawable;
        }
        return constantState.newDrawable();
    }

    private final void b() {
    }
}
