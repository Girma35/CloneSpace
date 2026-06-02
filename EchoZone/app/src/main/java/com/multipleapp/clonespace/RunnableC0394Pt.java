package com.multipleapp.clonespace;

import android.os.Build;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.Pt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0394Pt implements Runnable {
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ RecyclerView g;

    public RunnableC0394Pt(RecyclerView recyclerView) {
        this.g = recyclerView;
        animation.InterpolatorC0360Ok animation_interpolatorc0360ok = RecyclerView.J0;
        this.d = animation_interpolatorc0360ok;
        this.e = false;
        this.f = false;
        this.c = new OverScroller(recyclerView.getContext(), animation_interpolatorc0360ok);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.g;
        recyclerView.setScrollState(2);
        this.b = 0;
        this.a = 0;
        Interpolator interpolator = this.d;
        animation.InterpolatorC0360Ok animation_interpolatorc0360ok = RecyclerView.J0;
        if (interpolator != animation_interpolatorc0360ok) {
            this.d = animation_interpolatorc0360ok;
            this.c = new OverScroller(recyclerView.getContext(), animation_interpolatorc0360ok);
        }
        this.c.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.e) {
            this.f = true;
            return;
        }
        RecyclerView recyclerView = this.g;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i, int i2, int i3, BaseInterpolator baseInterpolator) {
        boolean z;
        int height;
        RecyclerView recyclerView = this.g;
        if (i3 == Integer.MIN_VALUE) {
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            if (abs > abs2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                height = recyclerView.getWidth();
            } else {
                height = recyclerView.getHeight();
            }
            if (!z) {
                abs = abs2;
            }
            i3 = Math.min((int) (((abs / height) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        Interpolator interpolator = baseInterpolator;
        if (baseInterpolator == null) {
            interpolator = RecyclerView.J0;
        }
        if (this.d != interpolator) {
            this.d = interpolator;
            this.c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.b = 0;
        this.a = 0;
        recyclerView.setScrollState(2);
        this.c.startScroll(0, 0, i, i2, i4);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean awakenScrollBars;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        RecyclerView recyclerView = this.g;
        if (recyclerView.n == null) {
            recyclerView.removeCallbacks(this);
            this.c.abortAnimation();
            return;
        }
        this.f = false;
        this.e = true;
        recyclerView.p();
        OverScroller overScroller = this.c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currY - this.b;
            this.a = currX;
            this.b = currY;
            int o = RecyclerView.o(currX - this.a, recyclerView.I, recyclerView.K, recyclerView.getWidth());
            int o2 = RecyclerView.o(i6, recyclerView.J, recyclerView.L, recyclerView.getHeight());
            int[] iArr = recyclerView.t0;
            iArr[0] = 0;
            iArr[1] = 0;
            boolean v = recyclerView.v(o, o2, 1, iArr, null);
            int[] iArr2 = recyclerView.t0;
            if (v) {
                o -= iArr2[0];
                o2 -= iArr2[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.n(o, o2);
            }
            if (recyclerView.m != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                recyclerView.h0(o, o2, iArr2);
                int i7 = iArr2[0];
                int i8 = iArr2[1];
                int i9 = o - i7;
                int i10 = o2 - i8;
                C1138hm c1138hm = recyclerView.n.e;
                if (c1138hm != null && !c1138hm.d && c1138hm.e) {
                    int b = recyclerView.h0.b();
                    if (b == 0) {
                        c1138hm.j();
                    } else if (c1138hm.a >= b) {
                        c1138hm.a = b - 1;
                        c1138hm.h(i7, i8);
                    } else {
                        c1138hm.h(i7, i8);
                    }
                }
                i = i9;
                i3 = i7;
                i2 = i10;
                i4 = i8;
            } else {
                i = o;
                i2 = o2;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.p.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.t0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.w(i3, i4, i, i2, null, 1, iArr3);
            int i11 = i - iArr2[0];
            int i12 = i2 - iArr2[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.x(i3, i4);
            }
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            if (overScroller.getCurrX() == overScroller.getFinalX()) {
                z = true;
            } else {
                z = false;
            }
            if (overScroller.getCurrY() == overScroller.getFinalY()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!overScroller.isFinished() && ((!z && i11 == 0) || (!z2 && i12 == 0))) {
                z3 = false;
            } else {
                z3 = true;
            }
            C1138hm c1138hm2 = recyclerView.n.e;
            if ((c1138hm2 == null || !c1138hm2.d) && z3) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i11 < 0) {
                        i5 = -currVelocity;
                    } else if (i11 > 0) {
                        i5 = currVelocity;
                    } else {
                        i5 = 0;
                    }
                    if (i12 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i12 <= 0) {
                        currVelocity = 0;
                    }
                    if (i5 < 0) {
                        recyclerView.z();
                        if (recyclerView.I.isFinished()) {
                            recyclerView.I.onAbsorb(-i5);
                        }
                    } else if (i5 > 0) {
                        recyclerView.A();
                        if (recyclerView.K.isFinished()) {
                            recyclerView.K.onAbsorb(i5);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.B();
                        if (recyclerView.J.isFinished()) {
                            recyclerView.J.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.y();
                        if (recyclerView.L.isFinished()) {
                            recyclerView.L.onAbsorb(currVelocity);
                        }
                    }
                    if (i5 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.H0) {
                    F7 f7 = recyclerView.g0;
                    int[] iArr4 = (int[]) f7.d;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    f7.c = 0;
                }
            } else {
                b();
                RunnableC1134hi runnableC1134hi = recyclerView.f0;
                if (runnableC1134hi != null) {
                    runnableC1134hi.a(recyclerView, i3, i4);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                AbstractC1835st.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        C1138hm c1138hm3 = recyclerView.n.e;
        if (c1138hm3 != null && c1138hm3.d) {
            c1138hm3.h(0, 0);
        }
        this.e = false;
        if (this.f) {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            recyclerView.postOnAnimation(this);
            return;
        }
        recyclerView.setScrollState(0);
        recyclerView.p0(1);
    }
}
