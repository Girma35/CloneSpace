package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Qk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0410Qk extends AbstractC2087wt {
    public Rect A;
    public long B;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public final C0343Ns m;
    public int o;
    public int q;
    public RecyclerView r;
    public VelocityTracker t;
    public ArrayList u;
    public ArrayList v;
    public GestureDetector x;
    public C0385Pk y;
    public final ArrayList a = new ArrayList();
    public final float[] b = new float[2];
    public AbstractC0419Qt c = null;
    public int l = -1;
    public int n = 0;
    public final ArrayList p = new ArrayList();
    public final B0 s = new B0(14, this);
    public View w = null;
    public final C0310Mk z = new C0310Mk(this);

    public C0410Qk(C0343Ns c0343Ns) {
        this.m = c0343Ns;
    }

    public static boolean m(View view, float f, float f2, float f3, float f4) {
        if (f >= f3 && f <= f3 + view.getWidth() && f2 >= f4 && f2 <= f4 + view.getHeight()) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2087wt
    public final void d(Rect rect, View view, RecyclerView recyclerView) {
        rect.setEmpty();
    }

    @Override // com.multipleapp.clonespace.AbstractC2087wt
    public final void e(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.c != null) {
            float[] fArr = this.b;
            l(fArr);
            float f3 = fArr[0];
            f = fArr[1];
            f2 = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        AbstractC0419Qt abstractC0419Qt = this.c;
        ArrayList arrayList = this.p;
        int i = this.n;
        C0343Ns c0343Ns = this.m;
        c0343Ns.getClass();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0335Nk c0335Nk = (C0335Nk) arrayList.get(i2);
            float f4 = c0335Nk.a;
            float f5 = c0335Nk.c;
            int i3 = (f4 > f5 ? 1 : (f4 == f5 ? 0 : -1));
            AbstractC0419Qt abstractC0419Qt2 = c0335Nk.e;
            if (i3 == 0) {
                c0335Nk.i = abstractC0419Qt2.a.getTranslationX();
            } else {
                c0335Nk.i = AbstractC1651px.e(f5, f4, c0335Nk.m, f4);
            }
            float f6 = c0335Nk.b;
            float f7 = c0335Nk.d;
            if (f6 == f7) {
                c0335Nk.j = abstractC0419Qt2.a.getTranslationY();
            } else {
                c0335Nk.j = AbstractC1651px.e(f7, f6, c0335Nk.m, f6);
            }
            int save = canvas.save();
            c0343Ns.i(canvas, recyclerView, c0335Nk.e, c0335Nk.i, c0335Nk.j, c0335Nk.f, false);
            canvas.restoreToCount(save);
        }
        if (abstractC0419Qt != null) {
            int save2 = canvas.save();
            c0343Ns.i(canvas, recyclerView, abstractC0419Qt, f2, f, i, true);
            canvas.restoreToCount(save2);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2087wt
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        boolean z = false;
        if (this.c != null) {
            float[] fArr = this.b;
            l(fArr);
            float f = fArr[0];
            float f2 = fArr[1];
        }
        AbstractC0419Qt abstractC0419Qt = this.c;
        ArrayList arrayList = this.p;
        this.m.getClass();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            int save = canvas.save();
            View view = ((C0335Nk) arrayList.get(i)).e.a;
            canvas.restoreToCount(save);
        }
        if (abstractC0419Qt != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            C0335Nk c0335Nk = (C0335Nk) arrayList.get(i2);
            boolean z2 = c0335Nk.l;
            if (z2 && !c0335Nk.h) {
                arrayList.remove(i2);
            } else if (!z2) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    public final int g(int i) {
        int i2;
        if ((i & 12) != 0) {
            int i3 = 4;
            if (this.h > 0.0f) {
                i2 = 8;
            } else {
                i2 = 4;
            }
            VelocityTracker velocityTracker = this.t;
            C0343Ns c0343Ns = this.m;
            if (velocityTracker != null && this.l > -1) {
                float f = this.g;
                c0343Ns.getClass();
                velocityTracker.computeCurrentVelocity(1000, f);
                float xVelocity = this.t.getXVelocity(this.l);
                float yVelocity = this.t.getYVelocity(this.l);
                if (xVelocity > 0.0f) {
                    i3 = 8;
                }
                float abs = Math.abs(xVelocity);
                if ((i3 & i) != 0 && i2 == i3 && abs >= this.f && abs > Math.abs(yVelocity)) {
                    return i3;
                }
            }
            c0343Ns.getClass();
            float width = this.r.getWidth() * 0.5f;
            if ((i & i2) != 0 && Math.abs(this.h) > width) {
                return i2;
            }
            return 0;
        }
        return 0;
    }

    public final void h(int i, int i2, MotionEvent motionEvent) {
        int c;
        View k;
        if (this.c == null && i == 2 && this.n != 2) {
            this.m.getClass();
            if (this.r.getScrollState() != 1) {
                AbstractC2276zt layoutManager = this.r.getLayoutManager();
                int i3 = this.l;
                AbstractC0419Qt abstractC0419Qt = null;
                if (i3 != -1) {
                    int findPointerIndex = motionEvent.findPointerIndex(i3);
                    float abs = Math.abs(motionEvent.getX(findPointerIndex) - this.d);
                    float abs2 = Math.abs(motionEvent.getY(findPointerIndex) - this.e);
                    float f = this.q;
                    if ((abs >= f || abs2 >= f) && ((abs <= abs2 || !layoutManager.d()) && ((abs2 <= abs || !layoutManager.e()) && (k = k(motionEvent)) != null))) {
                        abstractC0419Qt = this.r.M(k);
                    }
                }
                if (abstractC0419Qt != null && (c = (C0343Ns.c(1028, this.r.getLayoutDirection()) & 65280) >> 8) != 0) {
                    float x = motionEvent.getX(i2);
                    float y = motionEvent.getY(i2);
                    float f2 = x - this.d;
                    float f3 = y - this.e;
                    float abs3 = Math.abs(f2);
                    float abs4 = Math.abs(f3);
                    float f4 = this.q;
                    if (abs3 >= f4 || abs4 >= f4) {
                        if (abs3 > abs4) {
                            if (f2 >= 0.0f || (c & 4) != 0) {
                                if (f2 > 0.0f && (c & 8) == 0) {
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else if (f3 >= 0.0f || (c & 1) != 0) {
                            if (f3 > 0.0f && (c & 2) == 0) {
                                return;
                            }
                        } else {
                            return;
                        }
                        this.i = 0.0f;
                        this.h = 0.0f;
                        this.l = motionEvent.getPointerId(0);
                        p(abstractC0419Qt, 1);
                    }
                }
            }
        }
    }

    public final int i(int i) {
        int i2;
        if ((i & 3) != 0) {
            int i3 = 1;
            if (this.i > 0.0f) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            VelocityTracker velocityTracker = this.t;
            C0343Ns c0343Ns = this.m;
            if (velocityTracker != null && this.l > -1) {
                float f = this.g;
                c0343Ns.getClass();
                velocityTracker.computeCurrentVelocity(1000, f);
                float xVelocity = this.t.getXVelocity(this.l);
                float yVelocity = this.t.getYVelocity(this.l);
                if (yVelocity > 0.0f) {
                    i3 = 2;
                }
                float abs = Math.abs(yVelocity);
                if ((i3 & i) != 0 && i3 == i2 && abs >= this.f && abs > Math.abs(xVelocity)) {
                    return i3;
                }
            }
            c0343Ns.getClass();
            float height = this.r.getHeight() * 0.5f;
            if ((i & i2) != 0 && Math.abs(this.i) > height) {
                return i2;
            }
            return 0;
        }
        return 0;
    }

    public final void j(AbstractC0419Qt abstractC0419Qt, boolean z) {
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0335Nk c0335Nk = (C0335Nk) arrayList.get(size);
            if (c0335Nk.e == abstractC0419Qt) {
                c0335Nk.k |= z;
                if (!c0335Nk.l) {
                    c0335Nk.g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View k(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        AbstractC0419Qt abstractC0419Qt = this.c;
        if (abstractC0419Qt != null) {
            View view = abstractC0419Qt.a;
            if (m(view, x, y, this.j + this.h, this.k + this.i)) {
                return view;
            }
        }
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0335Nk c0335Nk = (C0335Nk) arrayList.get(size);
            View view2 = c0335Nk.e.a;
            if (m(view2, x, y, c0335Nk.i, c0335Nk.j)) {
                return view2;
            }
        }
        RecyclerView recyclerView = this.r;
        for (int g = recyclerView.f.g() - 1; g >= 0; g--) {
            View f = recyclerView.f.f(g);
            float translationX = f.getTranslationX();
            float translationY = f.getTranslationY();
            if (x >= f.getLeft() + translationX && x <= f.getRight() + translationX && y >= f.getTop() + translationY && y <= f.getBottom() + translationY) {
                return f;
            }
        }
        return null;
    }

    public final void l(float[] fArr) {
        if ((this.o & 12) != 0) {
            fArr[0] = (this.j + this.h) - this.c.a.getLeft();
        } else {
            fArr[0] = this.c.a.getTranslationX();
        }
        if ((this.o & 3) != 0) {
            fArr[1] = (this.k + this.i) - this.c.a.getTop();
        } else {
            fArr[1] = this.c.a.getTranslationY();
        }
    }

    public final void n(AbstractC0419Qt abstractC0419Qt) {
        int bottom;
        int abs;
        int top;
        int abs2;
        int left;
        int abs3;
        int right;
        int abs4;
        int i;
        int i2;
        if (!this.r.isLayoutRequested()) {
            char c = 2;
            if (this.n == 2) {
                this.m.getClass();
                int i3 = (int) (this.j + this.h);
                int i4 = (int) (this.k + this.i);
                View view = abstractC0419Qt.a;
                if (Math.abs(i4 - abstractC0419Qt.a.getTop()) >= view.getHeight() * 0.5f || Math.abs(i3 - view.getLeft()) >= view.getWidth() * 0.5f) {
                    ArrayList arrayList = this.u;
                    if (arrayList == null) {
                        this.u = new ArrayList();
                        this.v = new ArrayList();
                    } else {
                        arrayList.clear();
                        this.v.clear();
                    }
                    int round = Math.round(this.j + this.h);
                    int round2 = Math.round(this.k + this.i);
                    int width = view.getWidth() + round;
                    int height = view.getHeight() + round2;
                    int i5 = (round + width) / 2;
                    int i6 = (round2 + height) / 2;
                    AbstractC2276zt layoutManager = this.r.getLayoutManager();
                    int v = layoutManager.v();
                    int i7 = 0;
                    while (i7 < v) {
                        char c2 = c;
                        View u = layoutManager.u(i7);
                        if (u == view || u.getBottom() < round2 || u.getTop() > height || u.getRight() < round || u.getLeft() > width) {
                            i = i3;
                            i2 = i4;
                        } else {
                            AbstractC0419Qt M = this.r.M(u);
                            int abs5 = Math.abs(i5 - ((u.getRight() + u.getLeft()) / 2));
                            int abs6 = Math.abs(i6 - ((u.getBottom() + u.getTop()) / 2));
                            int i8 = (abs6 * abs6) + (abs5 * abs5);
                            int size = this.u.size();
                            i = i3;
                            i2 = i4;
                            int i9 = 0;
                            int i10 = 0;
                            while (i9 < size) {
                                int i11 = size;
                                if (i8 <= ((Integer) this.v.get(i9)).intValue()) {
                                    break;
                                }
                                i10++;
                                i9++;
                                size = i11;
                            }
                            this.u.add(i10, M);
                            this.v.add(i10, Integer.valueOf(i8));
                        }
                        i7++;
                        c = c2;
                        i3 = i;
                        i4 = i2;
                    }
                    int i12 = i3;
                    int i13 = i4;
                    ArrayList arrayList2 = this.u;
                    if (arrayList2.size() == 0) {
                        return;
                    }
                    int width2 = view.getWidth() + i12;
                    int height2 = view.getHeight() + i13;
                    int left2 = i12 - view.getLeft();
                    int top2 = i13 - view.getTop();
                    int size2 = arrayList2.size();
                    AbstractC0419Qt abstractC0419Qt2 = null;
                    int i14 = -1;
                    for (int i15 = 0; i15 < size2; i15++) {
                        AbstractC0419Qt abstractC0419Qt3 = (AbstractC0419Qt) arrayList2.get(i15);
                        if (left2 > 0 && (right = abstractC0419Qt3.a.getRight() - width2) < 0 && abstractC0419Qt3.a.getRight() > view.getRight() && (abs4 = Math.abs(right)) > i14) {
                            abstractC0419Qt2 = abstractC0419Qt3;
                            i14 = abs4;
                        }
                        if (left2 < 0 && (left = abstractC0419Qt3.a.getLeft() - i12) > 0 && abstractC0419Qt3.a.getLeft() < view.getLeft() && (abs3 = Math.abs(left)) > i14) {
                            abstractC0419Qt2 = abstractC0419Qt3;
                            i14 = abs3;
                        }
                        if (top2 < 0 && (top = abstractC0419Qt3.a.getTop() - i13) > 0 && abstractC0419Qt3.a.getTop() < view.getTop() && (abs2 = Math.abs(top)) > i14) {
                            abstractC0419Qt2 = abstractC0419Qt3;
                            i14 = abs2;
                        }
                        if (top2 > 0 && (bottom = abstractC0419Qt3.a.getBottom() - height2) < 0 && abstractC0419Qt3.a.getBottom() > view.getBottom() && (abs = Math.abs(bottom)) > i14) {
                            abstractC0419Qt2 = abstractC0419Qt3;
                            i14 = abs;
                        }
                    }
                    if (abstractC0419Qt2 == null) {
                        this.u.clear();
                        this.v.clear();
                        return;
                    }
                    abstractC0419Qt2.b();
                    abstractC0419Qt.b();
                }
            }
        }
    }

    public final void o(View view) {
        if (view == this.w) {
            this.w = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
        if (r4 > 0) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0125  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(com.multipleapp.clonespace.AbstractC0419Qt r21, int r22) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0410Qk.p(com.multipleapp.clonespace.Qt, int):void");
    }

    public final void q(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.d;
        this.h = f;
        this.i = y - this.e;
        if ((i & 4) == 0) {
            this.h = Math.max(0.0f, f);
        }
        if ((i & 8) == 0) {
            this.h = Math.min(0.0f, this.h);
        }
        if ((i & 1) == 0) {
            this.i = Math.max(0.0f, this.i);
        }
        if ((i & 2) == 0) {
            this.i = Math.min(0.0f, this.i);
        }
    }
}
