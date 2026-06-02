package com.multipleapp.clonespace;

import android.view.View;
/* renamed from: com.multipleapp.clonespace.dm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0887dm {
    public AbstractC1757re a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public C0887dm() {
        d();
    }

    public final void a() {
        int m;
        if (this.d) {
            m = this.a.i();
        } else {
            m = this.a.m();
        }
        this.c = m;
    }

    public final void b(View view, int i) {
        int n;
        if (this.d) {
            int d = this.a.d(view);
            AbstractC1757re abstractC1757re = this.a;
            if (Integer.MIN_VALUE == abstractC1757re.a) {
                n = 0;
            } else {
                n = abstractC1757re.n() - abstractC1757re.a;
            }
            this.c = n + d;
        } else {
            this.c = this.a.g(view);
        }
        this.b = i;
    }

    public final void c(View view, int i) {
        int n;
        AbstractC1757re abstractC1757re = this.a;
        if (Integer.MIN_VALUE == abstractC1757re.a) {
            n = 0;
        } else {
            n = abstractC1757re.n() - abstractC1757re.a;
        }
        if (n >= 0) {
            b(view, i);
            return;
        }
        this.b = i;
        if (this.d) {
            int i2 = (this.a.i() - n) - this.a.d(view);
            this.c = this.a.i() - i2;
            if (i2 > 0) {
                int e = this.c - this.a.e(view);
                int m = this.a.m();
                int min = e - (Math.min(this.a.g(view) - m, 0) + m);
                if (min < 0) {
                    this.c = Math.min(i2, -min) + this.c;
                    return;
                }
                return;
            }
            return;
        }
        int g = this.a.g(view);
        int m2 = g - this.a.m();
        this.c = g;
        if (m2 > 0) {
            int i3 = (this.a.i() - Math.min(0, (this.a.i() - n) - this.a.d(view))) - (this.a.e(view) + g);
            if (i3 < 0) {
                this.c -= Math.min(m2, -i3);
            }
        }
    }

    public final void d() {
        this.b = -1;
        this.c = Integer.MIN_VALUE;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
    }
}
