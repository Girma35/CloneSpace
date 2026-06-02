package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: com.multipleapp.clonespace.Vn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0538Vn extends Drawable.ConstantState {
    public C0048Bw a;
    public C0348Nx b;
    public C1569oe c;
    public ColorStateList d;
    public ColorStateList e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public Rect h;
    public final float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public float n;
    public int o;
    public int p;
    public int q;
    public final Paint.Style r;

    public C0538Vn(C0048Bw c0048Bw) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = 255;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = Paint.Style.FILL_AND_STROKE;
        this.a = c0048Bw;
        this.c = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        C0588Xn c0588Xn = new C0588Xn(this);
        c0588Xn.f = true;
        c0588Xn.g = true;
        return c0588Xn;
    }

    public C0538Vn(C0538Vn c0538Vn) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = 255;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = Paint.Style.FILL_AND_STROKE;
        this.a = c0538Vn.a;
        this.b = c0538Vn.b;
        this.c = c0538Vn.c;
        this.k = c0538Vn.k;
        this.d = c0538Vn.d;
        this.e = c0538Vn.e;
        this.g = c0538Vn.g;
        this.f = c0538Vn.f;
        this.l = c0538Vn.l;
        this.i = c0538Vn.i;
        this.q = c0538Vn.q;
        this.o = c0538Vn.o;
        this.j = c0538Vn.j;
        this.m = c0538Vn.m;
        this.n = c0538Vn.n;
        this.p = c0538Vn.p;
        this.r = c0538Vn.r;
        if (c0538Vn.h != null) {
            this.h = new Rect(c0538Vn.h);
        }
    }
}
