package com.multipleapp.clonespace;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.yx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2217yx {
    public static final C0628Zd n = new C0628Zd(1);
    public static final C0628Zd o = new C0628Zd(2);
    public static final C0628Zd p = new C0628Zd(3);
    public static final C0628Zd q = new C0628Zd(4);
    public static final C0628Zd r = new C0628Zd(5);
    public static final C0628Zd s = new C0628Zd(0);
    public final Object d;
    public final AbstractC1177iO e;
    public final float h;
    public C2280zx k;
    public float l;
    public boolean m;
    public float a = 0.0f;
    public float b = Float.MAX_VALUE;
    public boolean c = false;
    public boolean f = false;
    public long g = 0;
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();

    public C2217yx(Object obj, AbstractC1177iO abstractC1177iO) {
        this.d = obj;
        this.e = abstractC1177iO;
        if (abstractC1177iO != p && abstractC1177iO != q && abstractC1177iO != r) {
            if (abstractC1177iO == s) {
                this.h = 0.00390625f;
            } else if (abstractC1177iO != n && abstractC1177iO != o) {
                this.h = 1.0f;
            } else {
                this.h = 0.002f;
            }
        } else {
            this.h = 0.1f;
        }
        this.k = null;
        this.l = Float.MAX_VALUE;
        this.m = false;
    }

    public static D1 b() {
        ThreadLocal threadLocal = D1.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new D1(new C0978fE(5)));
        }
        return (D1) threadLocal.get();
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [com.multipleapp.clonespace.B1, java.lang.Object] */
    public final void a(float f) {
        float durationScale;
        if (this.f) {
            this.l = f;
            return;
        }
        if (this.k == null) {
            this.k = new C2280zx(f);
        }
        C2280zx c2280zx = this.k;
        double d = f;
        c2280zx.i = d;
        double d2 = (float) d;
        if (d2 <= Float.MAX_VALUE) {
            if (d2 >= -3.4028235E38f) {
                double abs = Math.abs(this.h * 0.75f);
                c2280zx.d = abs;
                c2280zx.e = abs * 62.5d;
                C0978fE c0978fE = b().e;
                c0978fE.getClass();
                if (Thread.currentThread() == ((Looper) c0978fE.c).getThread()) {
                    boolean z = this.f;
                    if (!z && !z) {
                        this.f = true;
                        if (!this.c) {
                            this.b = this.e.a(this.d);
                        }
                        float f2 = this.b;
                        if (f2 <= Float.MAX_VALUE && f2 >= -3.4028235E38f) {
                            D1 b = b();
                            ArrayList arrayList = b.b;
                            if (arrayList.size() == 0) {
                                C0978fE c0978fE2 = b.e;
                                c0978fE2.getClass();
                                ((Choreographer) c0978fE2.b).postFrameCallback(new C1(b.d));
                                if (Build.VERSION.SDK_INT >= 33) {
                                    durationScale = ValueAnimator.getDurationScale();
                                    b.g = durationScale;
                                    if (b.h == null) {
                                        b.h = new C0978fE(4, b);
                                    }
                                    final C0978fE c0978fE3 = b.h;
                                    if (((B1) c0978fE3.b) == null) {
                                        ?? r1 = new ValueAnimator.DurationScaleChangeListener() { // from class: com.multipleapp.clonespace.B1
                                            public final void onChanged(float f3) {
                                                ((D1) C0978fE.this.c).g = f3;
                                            }
                                        };
                                        c0978fE3.b = r1;
                                        ValueAnimator.registerDurationScaleChangeListener(r1);
                                    }
                                }
                            }
                            if (!arrayList.contains(this)) {
                                arrayList.add(this);
                                return;
                            }
                            return;
                        }
                        throw new IllegalArgumentException("Starting value need to be in between min value and max value");
                    }
                    return;
                }
                throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
            }
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
    }

    public final void c(float f) {
        this.e.b(this.d, f);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.j;
            if (i < arrayList.size()) {
                if (arrayList.get(i) == null) {
                    i++;
                } else {
                    arrayList.get(i).getClass();
                    throw new ClassCastException();
                }
            } else {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
                return;
            }
        }
    }

    public final void d() {
        if (this.k.b > 0.0d) {
            C0978fE c0978fE = b().e;
            c0978fE.getClass();
            if (Thread.currentThread() == ((Looper) c0978fE.c).getThread()) {
                if (this.f) {
                    this.m = true;
                    return;
                }
                return;
            }
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
    }
}
