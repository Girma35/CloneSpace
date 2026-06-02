package com.multipleapp.clonespace;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.animation.LinearInterpolator;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: com.multipleapp.clonespace.o8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1537o8 {
    public CharSequence B;
    public CharSequence C;
    public boolean D;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public int K;
    public int L;
    public int[] M;
    public boolean N;
    public final TextPaint O;
    public final TextPaint P;
    public LinearInterpolator Q;
    public LinearInterpolator R;
    public float S;
    public float T;
    public float U;
    public ColorStateList V;
    public float W;
    public float X;
    public float Y;
    public StaticLayout Z;
    public final TextInputLayout a;
    public float a0;
    public float b;
    public float b0;
    public final Rect c;
    public float c0;
    public final Rect d;
    public CharSequence d0;
    public final RectF e;
    public ColorStateList j;
    public ColorStateList k;
    public boolean k0;
    public int l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public Typeface s;
    public Typeface t;
    public Typeface u;
    public Typeface v;
    public Typeface w;
    public Typeface x;
    public Typeface y;
    public P6 z;
    public int f = 16;
    public int g = 16;
    public float h = 15.0f;
    public float i = 15.0f;
    public final TextUtils.TruncateAt A = TextUtils.TruncateAt.END;
    public final boolean E = true;
    public int e0 = 1;
    public int f0 = 1;
    public final float g0 = 1.0f;
    public final int h0 = 1;
    public int i0 = -1;
    public int j0 = -1;

    public C1537o8(TextInputLayout textInputLayout) {
        this.a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.O = textPaint;
        this.P = new TextPaint(textPaint);
        this.d = new Rect();
        this.c = new Rect();
        this.e = new RectF();
        i(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), Math.round((Color.red(i2) * f) + (Color.red(i) * f2)), Math.round((Color.green(i2) * f) + (Color.green(i) * f2)), Math.round((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    public static float h(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        return E1.a(f, f2, f3);
    }

    public final void b() {
        float f = this.b;
        Rect rect = this.c;
        Rect rect2 = this.d;
        float h = h(rect.left, rect2.left, f, this.Q);
        RectF rectF = this.e;
        rectF.left = h;
        rectF.top = h(this.m, this.n, f, this.Q);
        rectF.right = h(rect.right, rect2.right, f, this.Q);
        rectF.bottom = h(rect.bottom, rect2.bottom, f, this.Q);
        this.q = h(this.o, this.p, f, this.Q);
        this.r = h(this.m, this.n, f, this.Q);
        d(f, false);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.postInvalidateOnAnimation();
        C0818cg c0818cg = E1.b;
        this.b0 = 1.0f - h(0.0f, 1.0f, 1.0f - f, c0818cg);
        textInputLayout.postInvalidateOnAnimation();
        this.c0 = h(1.0f, 0.0f, f, c0818cg);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.k;
        ColorStateList colorStateList2 = this.j;
        TextPaint textPaint = this.O;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(g(colorStateList2), g(this.k), f));
        } else {
            textPaint.setColor(g(colorStateList));
        }
        float f2 = this.W;
        float f3 = this.X;
        if (f2 != f3) {
            textPaint.setLetterSpacing(h(f3, f2, f, c0818cg));
        } else {
            textPaint.setLetterSpacing(f2);
        }
        this.H = E1.a(0.0f, this.S, f);
        this.I = E1.a(0.0f, this.T, f);
        this.J = E1.a(0.0f, this.U, f);
        int a = a(0, g(this.V), f);
        this.K = a;
        textPaint.setShadowLayer(this.H, this.I, this.J, a);
        textInputLayout.postInvalidateOnAnimation();
    }

    public final boolean c(CharSequence charSequence) {
        C0657a6 c0657a6;
        boolean z = true;
        if (this.a.getLayoutDirection() != 1) {
            z = false;
        }
        if (this.E) {
            if (z) {
                c0657a6 = AbstractC1088gz.d;
            } else {
                c0657a6 = AbstractC1088gz.c;
            }
            return c0657a6.b(charSequence, charSequence.length());
        }
        return z;
    }

    public final void d(float f, boolean z) {
        boolean z2;
        float f2;
        Typeface typeface;
        float f3;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        StaticLayout staticLayout;
        boolean z6;
        boolean z7;
        boolean z8;
        float h;
        if (this.B != null) {
            float width = this.d.width();
            float width2 = this.c.width();
            float f4 = 1.0f;
            boolean z9 = false;
            if (Math.abs(f - 1.0f) < 1.0E-5f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (o()) {
                    f2 = this.i;
                } else {
                    f2 = this.h;
                }
                if (o()) {
                    f3 = this.W;
                } else {
                    f3 = this.X;
                }
                if (o()) {
                    h = 1.0f;
                } else {
                    h = h(this.h, this.i, f, this.R) / this.h;
                }
                this.F = h;
                if (!o()) {
                    width = width2;
                }
                typeface = this.s;
                width2 = width;
            } else {
                f2 = this.h;
                float f5 = this.X;
                typeface = this.v;
                if (Math.abs(f - 0.0f) < 1.0E-5f) {
                    this.F = 1.0f;
                } else {
                    this.F = h(this.h, this.i, f, this.R) / this.h;
                }
                float f6 = this.i / this.h;
                float f7 = width2 * f6;
                if (!z && f7 > width && o()) {
                    width2 = Math.min(width / f6, width2);
                }
                f3 = f5;
            }
            if (f < 0.5f) {
                i = this.e0;
            } else {
                i = this.f0;
            }
            int i2 = (width2 > 0.0f ? 1 : (width2 == 0.0f ? 0 : -1));
            TextPaint textPaint = this.O;
            if (i2 > 0) {
                if (this.G != f2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (this.Y != f3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (this.y != typeface) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (this.Z != null && width2 != staticLayout.getWidth()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (this.L != i) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z3 && !z4 && !z6 && !z5 && !z7 && !this.N) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                this.G = f2;
                this.Y = f3;
                this.y = typeface;
                this.N = false;
                this.L = i;
                if (this.F != 1.0f) {
                    z9 = true;
                }
                textPaint.setLinearText(z9);
                z9 = z8;
            }
            if (this.C != null && !z9) {
                return;
            }
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.y);
            textPaint.setLetterSpacing(this.Y);
            boolean c = c(this.B);
            this.D = c;
            if ((this.e0 <= 1 && this.f0 <= 1) || c) {
                i = 1;
            }
            float f8 = width2;
            CharSequence charSequence = this.B;
            if (!o()) {
                f4 = this.F;
            }
            StaticLayout e = e(i, textPaint, charSequence, f4 * f8, this.D);
            this.Z = e;
            this.C = e.getText();
        }
    }

    public final StaticLayout e(int i, TextPaint textPaint, CharSequence charSequence, float f, boolean z) {
        Layout.Alignment alignment;
        if (i == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(this.f, this.D ? 1 : 0) & 7;
            if (absoluteGravity != 1) {
                if (absoluteGravity != 5) {
                    if (this.D) {
                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                    } else {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    }
                } else if (this.D) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                } else {
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                }
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
        }
        C0498Tx c0498Tx = new C0498Tx(charSequence, textPaint, (int) f);
        c0498Tx.l = this.A;
        c0498Tx.k = z;
        c0498Tx.e = alignment;
        c0498Tx.j = false;
        c0498Tx.f = i;
        float f2 = this.g0;
        c0498Tx.g = 0.0f;
        c0498Tx.h = f2;
        c0498Tx.i = this.h0;
        c0498Tx.m = null;
        StaticLayout a = c0498Tx.a();
        a.getClass();
        return a;
    }

    public final float f() {
        int i = this.i0;
        if (i != -1) {
            return i;
        }
        TextPaint textPaint = this.P;
        textPaint.setTextSize(this.i);
        textPaint.setTypeface(this.s);
        textPaint.setLetterSpacing(this.W);
        return -textPaint.ascent();
    }

    public final int g(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.M;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    public final void i(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.u;
            if (typeface != null) {
                this.t = AbstractC1871tS.a(configuration, typeface);
            }
            Typeface typeface2 = this.x;
            if (typeface2 != null) {
                this.w = AbstractC1871tS.a(configuration, typeface2);
            }
            Typeface typeface3 = this.t;
            if (typeface3 == null) {
                typeface3 = this.u;
            }
            this.s = typeface3;
            Typeface typeface4 = this.w;
            if (typeface4 == null) {
                typeface4 = this.x;
            }
            this.v = typeface4;
            j(true);
        }
    }

    public final void j(boolean z) {
        float f;
        float f2;
        int i;
        CharSequence charSequence;
        TextInputLayout textInputLayout = this.a;
        if ((textInputLayout.getHeight() > 0 && textInputLayout.getWidth() > 0) || z) {
            d(1.0f, z);
            CharSequence charSequence2 = this.C;
            TextPaint textPaint = this.O;
            if (charSequence2 != null && this.Z != null) {
                if (o()) {
                    charSequence = TextUtils.ellipsize(this.C, textPaint, this.Z.getWidth(), this.A);
                } else {
                    charSequence = this.C;
                }
                this.d0 = charSequence;
            }
            CharSequence charSequence3 = this.d0;
            float f3 = 0.0f;
            if (charSequence3 != null) {
                this.a0 = textPaint.measureText(charSequence3, 0, charSequence3.length());
            } else {
                this.a0 = 0.0f;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(this.g, this.D ? 1 : 0);
            int i2 = absoluteGravity & 112;
            Rect rect = this.d;
            if (i2 != 48) {
                if (i2 != 80) {
                    this.n = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
                } else {
                    this.n = textPaint.ascent() + rect.bottom;
                }
            } else {
                this.n = rect.top;
            }
            int i3 = absoluteGravity & 8388615;
            if (i3 != 1) {
                if (i3 != 5) {
                    this.p = rect.left;
                } else {
                    this.p = rect.right - this.a0;
                }
            } else {
                this.p = rect.centerX() - (this.a0 / 2.0f);
            }
            if (this.a0 <= rect.width()) {
                float f4 = this.p;
                float max = Math.max(0.0f, rect.left - f4) + f4;
                this.p = max;
                this.p = Math.min(0.0f, rect.right - (this.a0 + max)) + max;
            }
            TextPaint textPaint2 = this.P;
            textPaint2.setTextSize(this.i);
            textPaint2.setTypeface(this.s);
            textPaint2.setLetterSpacing(this.W);
            if (textPaint2.descent() + (-textPaint2.ascent()) <= rect.height()) {
                float f5 = this.n;
                float max2 = Math.max(0.0f, rect.top - f5) + f5;
                this.n = max2;
                this.n = Math.min(0.0f, rect.bottom - (f() + max2)) + max2;
            }
            d(0.0f, z);
            StaticLayout staticLayout = this.Z;
            if (staticLayout != null) {
                f = staticLayout.getHeight();
            } else {
                f = 0.0f;
            }
            StaticLayout staticLayout2 = this.Z;
            if (staticLayout2 != null && this.e0 > 1) {
                f2 = staticLayout2.getWidth();
            } else {
                CharSequence charSequence4 = this.C;
                if (charSequence4 != null) {
                    f2 = textPaint.measureText(charSequence4, 0, charSequence4.length());
                } else {
                    f2 = 0.0f;
                }
            }
            StaticLayout staticLayout3 = this.Z;
            if (staticLayout3 != null) {
                i = staticLayout3.getLineCount();
            } else {
                i = 0;
            }
            this.l = i;
            int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f, this.D ? 1 : 0);
            int i4 = absoluteGravity2 & 112;
            Rect rect2 = this.c;
            if (i4 != 48) {
                if (i4 != 80) {
                    this.m = rect2.centerY() - (f / 2.0f);
                } else {
                    float f6 = rect2.bottom - f;
                    if (this.k0) {
                        f3 = textPaint.descent();
                    }
                    this.m = f6 + f3;
                }
            } else {
                this.m = rect2.top;
            }
            int i5 = absoluteGravity2 & 8388615;
            if (i5 != 1) {
                if (i5 != 5) {
                    this.o = rect2.left;
                } else {
                    this.o = rect2.right - f2;
                }
            } else {
                this.o = rect2.centerX() - (f2 / 2.0f);
            }
            d(this.b, false);
            textInputLayout.postInvalidateOnAnimation();
            b();
        }
    }

    public final void k(ColorStateList colorStateList) {
        if (this.k == colorStateList && this.j == colorStateList) {
            return;
        }
        this.k = colorStateList;
        this.j = colorStateList;
        j(false);
    }

    public final boolean l(Typeface typeface) {
        P6 p6 = this.z;
        if (p6 != null) {
            p6.c = true;
        }
        if (this.u != typeface) {
            this.u = typeface;
            Typeface a = AbstractC1871tS.a(this.a.getContext().getResources().getConfiguration(), typeface);
            this.t = a;
            if (a == null) {
                a = this.u;
            }
            this.s = a;
            return true;
        }
        return false;
    }

    public final void m(float f) {
        float a = VP.a(f, 0.0f, 1.0f);
        if (a != this.b) {
            this.b = a;
            b();
        }
    }

    public final void n(Typeface typeface) {
        boolean z;
        boolean l = l(typeface);
        if (this.x != typeface) {
            this.x = typeface;
            Typeface a = AbstractC1871tS.a(this.a.getContext().getResources().getConfiguration(), typeface);
            this.w = a;
            if (a == null) {
                a = this.x;
            }
            this.v = a;
            z = true;
        } else {
            z = false;
        }
        if (!l && !z) {
            return;
        }
        j(false);
    }

    public final boolean o() {
        if (this.f0 == 1) {
            return true;
        }
        return false;
    }
}
