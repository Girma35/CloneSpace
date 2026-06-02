package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.ti  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1887ti {
    public final C0199Hx a;
    public final Handler b;
    public final ArrayList c;
    public final ComponentCallbacks2C1899tu d;
    public final M5 e;
    public boolean f;
    public boolean g;
    public C1522nu h;
    public C1699qi i;
    public boolean j;
    public C1699qi k;
    public Bitmap l;
    public C1699qi m;
    public int n;
    public int o;
    public int p;

    public C1887ti(com.bumptech.glide.a aVar, C0199Hx c0199Hx, int i, int i2, Bitmap bitmap) {
        C0850dB c0850dB = C0850dB.b;
        M5 m5 = aVar.a;
        C2265zi c2265zi = aVar.c;
        Context baseContext = c2265zi.getBaseContext();
        AQ.c(baseContext, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        ComponentCallbacks2C1899tu c = com.bumptech.glide.a.a(baseContext).e.c(baseContext);
        Context baseContext2 = c2265zi.getBaseContext();
        AQ.c(baseContext2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        ComponentCallbacks2C1899tu c2 = com.bumptech.glide.a.a(baseContext2).e.c(baseContext2);
        c2.getClass();
        C1522nu a = new C1522nu(c2.a, c2, Bitmap.class, c2.b).a(ComponentCallbacks2C1899tu.k).a(((C2088wu) ((C2088wu) ((C2088wu) new AbstractC1597p5().d(AbstractC0602Yc.a)).s()).o(true)).i(i, i2));
        this.c = new ArrayList();
        this.d = c;
        Handler handler = new Handler(Looper.getMainLooper(), new C1824si(0, this));
        this.e = m5;
        this.b = handler;
        this.h = a;
        this.a = c0199Hx;
        c(c0850dB, bitmap);
    }

    public final void a() {
        int i;
        int i2;
        if (this.f && !this.g) {
            C1699qi c1699qi = this.m;
            if (c1699qi != null) {
                this.m = null;
                b(c1699qi);
                return;
            }
            this.g = true;
            C0199Hx c0199Hx = this.a;
            C1950ui c1950ui = c0199Hx.l;
            int i3 = c1950ui.c;
            if (i3 > 0 && (i2 = c0199Hx.k) >= 0) {
                if (i2 >= 0 && i2 < i3) {
                    i = ((C1636pi) c1950ui.e.get(i2)).i;
                } else {
                    i = -1;
                }
            } else {
                i = 0;
            }
            long uptimeMillis = SystemClock.uptimeMillis() + i;
            int i4 = (c0199Hx.k + 1) % c0199Hx.l.c;
            c0199Hx.k = i4;
            this.k = new C1699qi(this.b, i4, uptimeMillis);
            C1522nu z = this.h.a((C2088wu) new AbstractC1597p5().n(new C1707qq(Double.valueOf(Math.random())))).z(c0199Hx);
            z.y(this.k, null, z, AbstractC1671qG.a);
        }
    }

    public final void b(C1699qi c1699qi) {
        C1887ti c1887ti;
        int i;
        this.g = false;
        boolean z = this.j;
        Handler handler = this.b;
        if (z) {
            handler.obtainMessage(2, c1699qi).sendToTarget();
        } else if (!this.f) {
            this.m = c1699qi;
        } else {
            if (c1699qi.g != null) {
                Bitmap bitmap = this.l;
                if (bitmap != null) {
                    this.e.g(bitmap);
                    this.l = null;
                }
                C1699qi c1699qi2 = this.i;
                this.i = c1699qi;
                ArrayList arrayList = this.c;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C1447mi c1447mi = (C1447mi) ((InterfaceC1761ri) arrayList.get(size));
                    Drawable.Callback callback = c1447mi.getCallback();
                    while (callback instanceof Drawable) {
                        callback = ((Drawable) callback).getCallback();
                    }
                    if (callback == null) {
                        c1447mi.stop();
                        c1447mi.invalidateSelf();
                    } else {
                        c1447mi.invalidateSelf();
                        C1699qi c1699qi3 = ((C1887ti) c1447mi.a.b).i;
                        if (c1699qi3 != null) {
                            i = c1699qi3.e;
                        } else {
                            i = -1;
                        }
                        if (i == c1887ti.a.l.c - 1) {
                            c1447mi.f++;
                        }
                        int i2 = c1447mi.g;
                        if (i2 != -1 && c1447mi.f >= i2) {
                            c1447mi.stop();
                        }
                    }
                }
                if (c1699qi2 != null) {
                    handler.obtainMessage(2, c1699qi2).sendToTarget();
                }
            }
            a();
        }
    }

    public final void c(InterfaceC0911eA interfaceC0911eA, Bitmap bitmap) {
        AQ.c(interfaceC0911eA, "Argument must not be null");
        AQ.c(bitmap, "Argument must not be null");
        this.l = bitmap;
        this.h = this.h.a(new AbstractC1597p5().q(interfaceC0911eA, true));
        this.n = AbstractC1666qB.c(bitmap);
        this.o = bitmap.getWidth();
        this.p = bitmap.getHeight();
    }
}
