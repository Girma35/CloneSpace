package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
/* loaded from: classes.dex */
public final class F9 {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ ConstraintLayout h;

    public F9(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    public static boolean a(int i, int i2, int i3) {
        if (i != i2) {
            int mode = View.MeasureSpec.getMode(i);
            View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (mode2 == 1073741824) {
                if ((mode == Integer.MIN_VALUE || mode == 0) && i3 == size) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void b(O9 o9, C2037w5 c2037w5) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        int i2;
        int i3;
        boolean z7;
        int measuredWidth;
        int baseline;
        int i4;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        int i5;
        boolean z12;
        boolean z13;
        int i6;
        if (o9 != null) {
            if (o9.f0 == 8) {
                c2037w5.e = 0;
                c2037w5.f = 0;
                c2037w5.g = 0;
            } else if (o9.S != null) {
                int i7 = c2037w5.a;
                int i8 = c2037w5.b;
                int i9 = c2037w5.c;
                int i10 = c2037w5.d;
                int i11 = this.b + this.c;
                int i12 = this.d;
                View view = o9.e0;
                int w = AbstractC1651px.w(i7);
                A9 a9 = o9.J;
                A9 a92 = o9.H;
                if (w != 0) {
                    if (w != 1) {
                        if (w != 2) {
                            if (w != 3) {
                                makeMeasureSpec = 0;
                            } else {
                                int i13 = this.f;
                                if (a92 != null) {
                                    i6 = a92.g;
                                } else {
                                    i6 = 0;
                                }
                                if (a9 != null) {
                                    i6 += a9.g;
                                }
                                makeMeasureSpec = ViewGroup.getChildMeasureSpec(i13, i12 + i6, -1);
                            }
                        } else {
                            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i12, -2);
                            if (o9.q == 1) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            int i14 = c2037w5.j;
                            if (i14 == 1 || i14 == 2) {
                                if (view.getMeasuredHeight() == o9.k()) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                if (c2037w5.j == 2 || !z12 || ((z12 && z13) || o9.x())) {
                                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(o9.n(), 1073741824);
                                }
                            }
                        }
                    } else {
                        makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i12, -2);
                    }
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                }
                int w2 = AbstractC1651px.w(i8);
                if (w2 != 0) {
                    if (w2 != 1) {
                        if (w2 != 2) {
                            if (w2 != 3) {
                                makeMeasureSpec2 = 0;
                            } else {
                                int i15 = this.g;
                                if (a92 != null) {
                                    i5 = o9.I.g;
                                } else {
                                    i5 = 0;
                                }
                                if (a9 != null) {
                                    i5 += o9.K.g;
                                }
                                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i15, i11 + i5, -1);
                            }
                        } else {
                            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i11, -2);
                            if (o9.r == 1) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            int i16 = c2037w5.j;
                            if (i16 == 1 || i16 == 2) {
                                if (view.getMeasuredWidth() == o9.n()) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (c2037w5.j == 2 || !z10 || ((z10 && z11) || o9.y())) {
                                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(o9.k(), 1073741824);
                                }
                            }
                        }
                    } else {
                        makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i11, -2);
                    }
                } else {
                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
                }
                P9 p9 = (P9) o9.S;
                ConstraintLayout constraintLayout = this.h;
                if (p9 != null && SG.b(constraintLayout.i, 256) && view.getMeasuredWidth() == o9.n() && view.getMeasuredWidth() < p9.n() && view.getMeasuredHeight() == o9.k() && view.getMeasuredHeight() < p9.k() && view.getBaseline() == o9.Z && !o9.w() && a(o9.F, makeMeasureSpec, o9.n()) && a(o9.G, makeMeasureSpec2, o9.k())) {
                    c2037w5.e = o9.n();
                    c2037w5.f = o9.k();
                    c2037w5.g = o9.Z;
                    return;
                }
                if (i7 == 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (i8 == 3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i8 != 4 && i8 != 1) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (i7 != 4 && i7 != 1) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z && o9.V > 0.0f) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z2 && o9.V > 0.0f) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (view == null) {
                    return;
                }
                E9 e9 = (E9) view.getLayoutParams();
                int i17 = c2037w5.j;
                if (i17 != 1 && i17 != 2 && z && o9.q == 0 && z2 && o9.r == 0) {
                    z7 = false;
                    measuredWidth = 0;
                    baseline = 0;
                    i4 = -1;
                    i2 = 0;
                } else {
                    if ((view instanceof AbstractC1227jD) && (o9 instanceof C2011vg)) {
                        ((AbstractC1227jD) view).j((C2011vg) o9, makeMeasureSpec, makeMeasureSpec2);
                    } else {
                        view.measure(makeMeasureSpec, makeMeasureSpec2);
                    }
                    o9.F = makeMeasureSpec;
                    o9.G = makeMeasureSpec2;
                    o9.g = false;
                    int measuredWidth2 = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    int baseline2 = view.getBaseline();
                    int i18 = o9.t;
                    if (i18 > 0) {
                        i = Math.max(i18, measuredWidth2);
                    } else {
                        i = measuredWidth2;
                    }
                    int i19 = o9.u;
                    if (i19 > 0) {
                        i = Math.min(i19, i);
                    }
                    int i20 = o9.w;
                    if (i20 > 0) {
                        i2 = Math.max(i20, measuredHeight);
                    } else {
                        i2 = measuredHeight;
                    }
                    boolean z14 = z4;
                    int i21 = o9.x;
                    if (i21 > 0) {
                        i2 = Math.min(i21, i2);
                    }
                    if (!SG.b(constraintLayout.i, 1)) {
                        if (z5 && z3) {
                            i = (int) ((i2 * o9.V) + 0.5f);
                        } else if (z6 && z14) {
                            i2 = (int) ((i / o9.V) + 0.5f);
                        }
                    }
                    if (measuredWidth2 == i && measuredHeight == i2) {
                        baseline = baseline2;
                        measuredWidth = i;
                        z7 = false;
                    } else {
                        if (measuredWidth2 != i) {
                            i3 = 1073741824;
                            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
                        } else {
                            i3 = 1073741824;
                        }
                        if (measuredHeight != i2) {
                            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, i3);
                        }
                        view.measure(makeMeasureSpec, makeMeasureSpec2);
                        o9.F = makeMeasureSpec;
                        o9.G = makeMeasureSpec2;
                        z7 = false;
                        o9.g = false;
                        measuredWidth = view.getMeasuredWidth();
                        int measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        i2 = measuredHeight2;
                    }
                    i4 = -1;
                }
                if (baseline != i4) {
                    z8 = true;
                } else {
                    z8 = z7;
                }
                c2037w5.i = (measuredWidth == c2037w5.c && i2 == c2037w5.d) ? true : true;
                if (e9.b0) {
                    z9 = true;
                } else {
                    z9 = z8;
                }
                if (z9 && baseline != -1 && o9.Z != baseline) {
                    c2037w5.i = true;
                }
                c2037w5.e = measuredWidth;
                c2037w5.f = i2;
                c2037w5.h = z9;
                c2037w5.g = baseline;
            }
        }
    }
}
