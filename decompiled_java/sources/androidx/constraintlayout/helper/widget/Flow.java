package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.multipleapp.clonespace.AbstractC0493Ts;
import com.multipleapp.clonespace.AbstractC1227jD;
import com.multipleapp.clonespace.AbstractC1322kj;
import com.multipleapp.clonespace.C2011vg;
import com.multipleapp.clonespace.O9;
import java.util.ArrayList;
import java.util.HashMap;
/* loaded from: classes.dex */
public class Flow extends AbstractC1227jD {
    public final C2011vg j;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.multipleapp.clonespace.w5] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.multipleapp.clonespace.kj, com.multipleapp.clonespace.vg] */
    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new int[32];
        this.g = new HashMap();
        this.c = context;
        super.g(attributeSet);
        ?? abstractC1322kj = new AbstractC1322kj();
        abstractC1322kj.r0 = 0;
        abstractC1322kj.s0 = 0;
        abstractC1322kj.t0 = 0;
        abstractC1322kj.u0 = 0;
        abstractC1322kj.v0 = 0;
        abstractC1322kj.w0 = 0;
        abstractC1322kj.x0 = false;
        abstractC1322kj.y0 = 0;
        abstractC1322kj.z0 = 0;
        abstractC1322kj.A0 = new Object();
        abstractC1322kj.B0 = null;
        abstractC1322kj.C0 = -1;
        abstractC1322kj.D0 = -1;
        abstractC1322kj.E0 = -1;
        abstractC1322kj.F0 = -1;
        abstractC1322kj.G0 = -1;
        abstractC1322kj.H0 = -1;
        abstractC1322kj.I0 = 0.5f;
        abstractC1322kj.J0 = 0.5f;
        abstractC1322kj.K0 = 0.5f;
        abstractC1322kj.L0 = 0.5f;
        abstractC1322kj.M0 = 0.5f;
        abstractC1322kj.N0 = 0.5f;
        abstractC1322kj.O0 = 0;
        abstractC1322kj.P0 = 0;
        abstractC1322kj.Q0 = 2;
        abstractC1322kj.R0 = 2;
        abstractC1322kj.S0 = 0;
        abstractC1322kj.T0 = -1;
        abstractC1322kj.U0 = 0;
        abstractC1322kj.V0 = new ArrayList();
        abstractC1322kj.W0 = null;
        abstractC1322kj.X0 = null;
        abstractC1322kj.Y0 = null;
        abstractC1322kj.a1 = 0;
        this.j = abstractC1322kj;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC0493Ts.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.j.U0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    C2011vg c2011vg = this.j;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    c2011vg.r0 = dimensionPixelSize;
                    c2011vg.s0 = dimensionPixelSize;
                    c2011vg.t0 = dimensionPixelSize;
                    c2011vg.u0 = dimensionPixelSize;
                } else if (index == 18) {
                    C2011vg c2011vg2 = this.j;
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    c2011vg2.t0 = dimensionPixelSize2;
                    c2011vg2.v0 = dimensionPixelSize2;
                    c2011vg2.w0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.j.u0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.j.v0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.j.r0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.j.w0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.j.s0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.j.S0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.j.C0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.j.D0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.j.E0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.j.G0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.j.F0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.j.H0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.j.I0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.j.K0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.j.M0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.j.L0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.j.N0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.j.J0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.j.Q0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.j.R0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.j.O0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.j.P0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.j.T0 = obtainStyledAttributes.getInt(index, -1);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.d = this.j;
        i();
    }

    @Override // com.multipleapp.clonespace.C9
    public final void h(O9 o9, boolean z) {
        C2011vg c2011vg = this.j;
        int i = c2011vg.t0;
        if (i <= 0 && c2011vg.u0 <= 0) {
            return;
        }
        if (z) {
            c2011vg.v0 = c2011vg.u0;
            c2011vg.w0 = i;
            return;
        }
        c2011vg.v0 = i;
        c2011vg.w0 = c2011vg.u0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x056c  */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    @Override // com.multipleapp.clonespace.AbstractC1227jD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(com.multipleapp.clonespace.C2011vg r36, int r37, int r38) {
        /*
            Method dump skipped, instructions count: 1408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.Flow.j(com.multipleapp.clonespace.vg, int, int):void");
    }

    @Override // com.multipleapp.clonespace.C9, android.view.View
    public final void onMeasure(int i, int i2) {
        j(this.j, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.j.K0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.j.E0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.j.L0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.j.F0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.j.Q0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.j.I0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.j.O0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.j.C0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.j.T0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.j.U0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        C2011vg c2011vg = this.j;
        c2011vg.r0 = i;
        c2011vg.s0 = i;
        c2011vg.t0 = i;
        c2011vg.u0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.j.s0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.j.v0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.j.w0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.j.r0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.j.R0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.j.J0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.j.P0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.j.D0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.j.S0 = i;
        requestLayout();
    }
}
