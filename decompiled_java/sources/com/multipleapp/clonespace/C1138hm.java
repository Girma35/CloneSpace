package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
/* renamed from: com.multipleapp.clonespace.hm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1138hm {
    public int a = -1;
    public RecyclerView b;
    public AbstractC2276zt c;
    public boolean d;
    public boolean e;
    public View f;
    public final C0270Kt g;
    public boolean h;
    public final LinearInterpolator i;
    public final DecelerateInterpolator j;
    public PointF k;
    public final DisplayMetrics l;
    public boolean m;
    public float n;
    public int o;
    public int p;

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.Kt, java.lang.Object] */
    public C1138hm(Context context) {
        ?? obj = new Object();
        obj.d = -1;
        obj.f = false;
        obj.g = 0;
        obj.a = 0;
        obj.b = 0;
        obj.c = Integer.MIN_VALUE;
        obj.e = null;
        this.g = obj;
        this.i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.m = false;
        this.o = 0;
        this.p = 0;
        this.l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i, int i2, int i3, int i4, int i5) {
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    return i4 - i2;
                }
                throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            }
            int i6 = i3 - i;
            if (i6 > 0) {
                return i6;
            }
            int i7 = i4 - i2;
            if (i7 < 0) {
                return i7;
            }
            return 0;
        }
        return i3 - i;
    }

    public int b(View view, int i) {
        AbstractC2276zt abstractC2276zt = this.c;
        if (abstractC2276zt != null && abstractC2276zt.d()) {
            C0019At c0019At = (C0019At) view.getLayoutParams();
            return a((view.getLeft() - ((C0019At) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) c0019At).leftMargin, view.getRight() + ((C0019At) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) c0019At).rightMargin, abstractC2276zt.D(), abstractC2276zt.n - abstractC2276zt.E(), i);
        }
        return 0;
    }

    public int c(View view, int i) {
        AbstractC2276zt abstractC2276zt = this.c;
        if (abstractC2276zt != null && abstractC2276zt.e()) {
            C0019At c0019At = (C0019At) view.getLayoutParams();
            return a((view.getTop() - ((C0019At) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) c0019At).topMargin, view.getBottom() + ((C0019At) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) c0019At).bottomMargin, abstractC2276zt.F(), abstractC2276zt.o - abstractC2276zt.C(), i);
        }
        return 0;
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i) {
        float abs = Math.abs(i);
        if (!this.m) {
            this.n = d(this.l);
            this.m = true;
        }
        return (int) Math.ceil(abs * this.n);
    }

    public PointF f(int i) {
        AbstractC2276zt abstractC2276zt = this.c;
        if (abstractC2276zt instanceof InterfaceC0294Lt) {
            return ((InterfaceC0294Lt) abstractC2276zt).a(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + InterfaceC0294Lt.class.getCanonicalName());
        return null;
    }

    public int g() {
        PointF pointF = this.k;
        if (pointF != null) {
            float f = pointF.y;
            if (f != 0.0f) {
                if (f > 0.0f) {
                    return 1;
                }
                return -1;
            }
            return 0;
        }
        return 0;
    }

    public final void h(int i, int i2) {
        float f;
        PointF f2;
        RecyclerView recyclerView = this.b;
        int i3 = -1;
        if (this.a == -1 || recyclerView == null) {
            j();
        }
        if (this.d && this.f == null && this.c != null && (f2 = f(this.a)) != null) {
            float f3 = f2.x;
            if (f3 != 0.0f || f2.y != 0.0f) {
                recyclerView.h0((int) Math.signum(f3), (int) Math.signum(f2.y), null);
            }
        }
        boolean z = false;
        this.d = false;
        View view = this.f;
        C0270Kt c0270Kt = this.g;
        if (view != null) {
            this.b.getClass();
            AbstractC0419Qt N = RecyclerView.N(view);
            if (N != null) {
                i3 = N.d();
            }
            if (i3 == this.a) {
                View view2 = this.f;
                C0319Mt c0319Mt = recyclerView.h0;
                i(view2, c0270Kt);
                c0270Kt.a(recyclerView);
                j();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f = null;
            }
        }
        if (this.e) {
            C0319Mt c0319Mt2 = recyclerView.h0;
            if (this.b.n.v() == 0) {
                j();
            } else {
                int i4 = this.o;
                int i5 = i4 - i;
                if (i4 * i5 <= 0) {
                    i5 = 0;
                }
                this.o = i5;
                int i6 = this.p;
                int i7 = i6 - i2;
                if (i6 * i7 <= 0) {
                    i7 = 0;
                }
                this.p = i7;
                if (i5 == 0 && i7 == 0) {
                    PointF f4 = f(this.a);
                    if (f4 != null) {
                        if (f4.x != 0.0f || f4.y != 0.0f) {
                            float f5 = f4.y;
                            float sqrt = (float) Math.sqrt((f5 * f5) + (f * f));
                            float f6 = f4.x / sqrt;
                            f4.x = f6;
                            float f7 = f4.y / sqrt;
                            f4.y = f7;
                            this.k = f4;
                            this.o = (int) (f6 * 10000.0f);
                            this.p = (int) (f7 * 10000.0f);
                            int e = e(ModuleDescriptor.MODULE_VERSION);
                            LinearInterpolator linearInterpolator = this.i;
                            c0270Kt.a = (int) (this.o * 1.2f);
                            c0270Kt.b = (int) (this.p * 1.2f);
                            c0270Kt.c = (int) (e * 1.2f);
                            c0270Kt.e = linearInterpolator;
                            c0270Kt.f = true;
                        }
                    }
                    c0270Kt.d = this.a;
                    j();
                }
            }
            if (c0270Kt.d >= 0) {
                z = true;
            }
            c0270Kt.a(recyclerView);
            if (z && this.e) {
                this.d = true;
                recyclerView.e0.b();
            }
        }
    }

    public void i(View view, C0270Kt c0270Kt) {
        int i;
        int i2;
        PointF pointF = this.k;
        if (pointF != null && pointF.x != 0.0f) {
            if (i2 > 0) {
                i = 1;
            } else {
                i = -1;
            }
        } else {
            i = 0;
        }
        int b = b(view, i);
        int c = c(view, g());
        int ceil = (int) Math.ceil(e((int) Math.sqrt((c * c) + (b * b))) / 0.3356d);
        if (ceil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.j;
            c0270Kt.a = -b;
            c0270Kt.b = -c;
            c0270Kt.c = ceil;
            c0270Kt.e = decelerateInterpolator;
            c0270Kt.f = true;
        }
    }

    public final void j() {
        if (!this.e) {
            return;
        }
        this.e = false;
        this.p = 0;
        this.o = 0;
        this.k = null;
        this.b.h0.a = -1;
        this.f = null;
        this.a = -1;
        this.d = false;
        AbstractC2276zt abstractC2276zt = this.c;
        if (abstractC2276zt.e == this) {
            abstractC2276zt.e = null;
        }
        this.c = null;
        this.b = null;
    }
}
