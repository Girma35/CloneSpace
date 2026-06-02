package com.multipleapp.clonespace;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.gg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1069gg extends AbstractC2087wt implements InterfaceC0070Ct {
    public static final int[] C = {16842919};
    public static final int[] D = new int[0];
    public int A;
    public final B0 B;
    public final int a;
    public final int b;
    public final StateListDrawable c;
    public final Drawable d;
    public final int e;
    public final int f;
    public final StateListDrawable g;
    public final Drawable h;
    public final int i;
    public final int j;
    public int k;
    public int l;
    public float m;
    public int n;
    public int o;
    public float p;
    public final RecyclerView s;
    public final ValueAnimator z;
    public int q = 0;
    public int r = 0;
    public boolean t = false;
    public boolean u = false;
    public int v = 0;
    public int w = 0;
    public final int[] x = new int[2];
    public final int[] y = new int[2];

    public C1069gg(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.z = ofFloat;
        this.A = 0;
        B0 b0 = new B0(11, this);
        this.B = b0;
        C0943eg c0943eg = new C0943eg(this);
        this.c = stateListDrawable;
        this.d = drawable;
        this.g = stateListDrawable2;
        this.h = drawable2;
        this.e = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f = Math.max(i, drawable.getIntrinsicWidth());
        this.i = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.j = Math.max(i, drawable2.getIntrinsicWidth());
        this.a = i2;
        this.b = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new C1006fg(this));
        ofFloat.addUpdateListener(new Z5(1, this));
        RecyclerView recyclerView2 = this.s;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.e0(this);
                RecyclerView recyclerView3 = this.s;
                recyclerView3.q.remove(this);
                if (recyclerView3.r == this) {
                    recyclerView3.r = null;
                }
                ArrayList arrayList = this.s.j0;
                if (arrayList != null) {
                    arrayList.remove(c0943eg);
                }
                this.s.removeCallbacks(b0);
            }
            this.s = recyclerView;
            if (recyclerView != null) {
                recyclerView.i(this);
                this.s.q.add(this);
                this.s.j(c0943eg);
            }
        }
    }

    public static int i(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 != 0) {
            int i5 = i - i3;
            int i6 = (int) (((f2 - f) / i4) * i5);
            int i7 = i2 + i6;
            if (i7 < i5 && i7 >= 0) {
                return i6;
            }
        }
        return 0;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0070Ct
    public final boolean a(MotionEvent motionEvent) {
        int i = this.v;
        if (i == 1) {
            boolean h = h(motionEvent.getX(), motionEvent.getY());
            boolean g = g(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() == 0) {
                if (h || g) {
                    if (g) {
                        this.w = 1;
                        this.p = (int) motionEvent.getX();
                    } else if (h) {
                        this.w = 2;
                        this.m = (int) motionEvent.getY();
                    }
                    j(2);
                    return true;
                }
                return false;
            }
            return false;
        } else if (i == 2) {
            return true;
        } else {
            return false;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0070Ct
    public final void b(MotionEvent motionEvent) {
        if (this.v != 0) {
            if (motionEvent.getAction() == 0) {
                boolean h = h(motionEvent.getX(), motionEvent.getY());
                boolean g = g(motionEvent.getX(), motionEvent.getY());
                if (h || g) {
                    if (g) {
                        this.w = 1;
                        this.p = (int) motionEvent.getX();
                    } else if (h) {
                        this.w = 2;
                        this.m = (int) motionEvent.getY();
                    }
                    j(2);
                }
            } else if (motionEvent.getAction() == 1 && this.v == 2) {
                this.m = 0.0f;
                this.p = 0.0f;
                j(1);
                this.w = 0;
            } else if (motionEvent.getAction() == 2 && this.v == 2) {
                k();
                int i = this.w;
                int i2 = this.b;
                if (i == 1) {
                    float x = motionEvent.getX();
                    int[] iArr = this.y;
                    iArr[0] = i2;
                    int i3 = this.q - i2;
                    iArr[1] = i3;
                    float max = Math.max(i2, Math.min(i3, x));
                    if (Math.abs(this.o - max) >= 2.0f) {
                        int i4 = i(this.p, max, iArr, this.s.computeHorizontalScrollRange(), this.s.computeHorizontalScrollOffset(), this.q);
                        if (i4 != 0) {
                            this.s.scrollBy(i4, 0);
                        }
                        this.p = max;
                    }
                }
                if (this.w == 2) {
                    float y = motionEvent.getY();
                    int[] iArr2 = this.x;
                    iArr2[0] = i2;
                    int i5 = this.r - i2;
                    iArr2[1] = i5;
                    float max2 = Math.max(i2, Math.min(i5, y));
                    if (Math.abs(this.l - max2) >= 2.0f) {
                        int i6 = i(this.m, max2, iArr2, this.s.computeVerticalScrollRange(), this.s.computeVerticalScrollOffset(), this.r);
                        if (i6 != 0) {
                            this.s.scrollBy(0, i6);
                        }
                        this.m = max2;
                    }
                }
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2087wt
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        if (this.q == this.s.getWidth() && this.r == this.s.getHeight()) {
            if (this.A != 0) {
                if (this.t) {
                    int i = this.q;
                    int i2 = this.e;
                    int i3 = i - i2;
                    int i4 = this.l;
                    int i5 = this.k;
                    int i6 = i4 - (i5 / 2);
                    StateListDrawable stateListDrawable = this.c;
                    stateListDrawable.setBounds(0, 0, i2, i5);
                    int i7 = this.r;
                    int i8 = this.f;
                    Drawable drawable = this.d;
                    drawable.setBounds(0, 0, i8, i7);
                    if (this.s.getLayoutDirection() == 1) {
                        drawable.draw(canvas);
                        canvas.translate(i2, i6);
                        canvas.scale(-1.0f, 1.0f);
                        stateListDrawable.draw(canvas);
                        canvas.scale(-1.0f, 1.0f);
                        canvas.translate(-i2, -i6);
                    } else {
                        canvas.translate(i3, 0.0f);
                        drawable.draw(canvas);
                        canvas.translate(0.0f, i6);
                        stateListDrawable.draw(canvas);
                        canvas.translate(-i3, -i6);
                    }
                }
                if (this.u) {
                    int i9 = this.r;
                    int i10 = this.i;
                    int i11 = i9 - i10;
                    int i12 = this.o;
                    int i13 = this.n;
                    int i14 = i12 - (i13 / 2);
                    StateListDrawable stateListDrawable2 = this.g;
                    stateListDrawable2.setBounds(0, 0, i13, i10);
                    int i15 = this.q;
                    int i16 = this.j;
                    Drawable drawable2 = this.h;
                    drawable2.setBounds(0, 0, i15, i16);
                    canvas.translate(0.0f, i11);
                    drawable2.draw(canvas);
                    canvas.translate(i14, 0.0f);
                    stateListDrawable2.draw(canvas);
                    canvas.translate(-i14, -i11);
                    return;
                }
                return;
            }
            return;
        }
        this.q = this.s.getWidth();
        this.r = this.s.getHeight();
        j(0);
    }

    public final boolean g(float f, float f2) {
        if (f2 >= this.r - this.i) {
            int i = this.o;
            int i2 = this.n;
            if (f >= i - (i2 / 2) && f <= (i2 / 2) + i) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean h(float f, float f2) {
        boolean z;
        if (this.s.getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        int i = this.e;
        if (!z ? f >= this.q - i : f <= i) {
            int i2 = this.l;
            int i3 = this.k / 2;
            if (f2 >= i2 - i3 && f2 <= i3 + i2) {
                return true;
            }
        }
        return false;
    }

    public final void j(int i) {
        B0 b0 = this.B;
        StateListDrawable stateListDrawable = this.c;
        if (i == 2 && this.v != 2) {
            stateListDrawable.setState(C);
            this.s.removeCallbacks(b0);
        }
        if (i == 0) {
            this.s.invalidate();
        } else {
            k();
        }
        if (this.v == 2 && i != 2) {
            stateListDrawable.setState(D);
            this.s.removeCallbacks(b0);
            this.s.postDelayed(b0, 1200);
        } else if (i == 1) {
            this.s.removeCallbacks(b0);
            this.s.postDelayed(b0, 1500);
        }
        this.v = i;
    }

    public final void k() {
        int i = this.A;
        ValueAnimator valueAnimator = this.z;
        if (i != 0) {
            if (i != 3) {
                return;
            }
            valueAnimator.cancel();
        }
        this.A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0070Ct
    public final void c(boolean z) {
    }
}
