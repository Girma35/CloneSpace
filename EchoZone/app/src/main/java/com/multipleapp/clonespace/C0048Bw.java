package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
/* renamed from: com.multipleapp.clonespace.Bw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0048Bw {
    public RM a = new Object();
    public RM b = new Object();
    public RM c = new Object();
    public RM d = new Object();
    public InterfaceC1565oa e = new C1213j(0.0f);
    public InterfaceC1565oa f = new C1213j(0.0f);
    public InterfaceC1565oa g = new C1213j(0.0f);
    public InterfaceC1565oa h = new C1213j(0.0f);
    public C1254je i = new Object();
    public C1254je j = new Object();
    public C1254je k = new Object();
    public C1254je l = new Object();

    public static C2279zw a(Context context, int i, int i2, C1213j c1213j) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(AbstractC0643Zs.C);
        try {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            int i4 = obtainStyledAttributes.getInt(3, i3);
            int i5 = obtainStyledAttributes.getInt(4, i3);
            int i6 = obtainStyledAttributes.getInt(2, i3);
            int i7 = obtainStyledAttributes.getInt(1, i3);
            InterfaceC1565oa c = c(obtainStyledAttributes, 5, c1213j);
            InterfaceC1565oa c2 = c(obtainStyledAttributes, 8, c);
            InterfaceC1565oa c3 = c(obtainStyledAttributes, 9, c);
            InterfaceC1565oa c4 = c(obtainStyledAttributes, 7, c);
            InterfaceC1565oa c5 = c(obtainStyledAttributes, 6, c);
            C2279zw c2279zw = new C2279zw();
            RM a = QP.a(i4);
            c2279zw.a = a;
            C2279zw.b(a);
            c2279zw.e = c2;
            RM a2 = QP.a(i5);
            c2279zw.b = a2;
            C2279zw.b(a2);
            c2279zw.f = c3;
            RM a3 = QP.a(i6);
            c2279zw.c = a3;
            C2279zw.b(a3);
            c2279zw.g = c4;
            RM a4 = QP.a(i7);
            c2279zw.d = a4;
            C2279zw.b(a4);
            c2279zw.h = c5;
            return c2279zw;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static C2279zw b(Context context, AttributeSet attributeSet, int i, int i2) {
        C1213j c1213j = new C1213j(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0643Zs.v, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, c1213j);
    }

    public static InterfaceC1565oa c(TypedArray typedArray, int i, InterfaceC1565oa interfaceC1565oa) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            int i2 = peekValue.type;
            if (i2 == 5) {
                return new C1213j(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new C0707au(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return interfaceC1565oa;
    }

    public final boolean d() {
        if ((this.b instanceof C1460mv) && (this.a instanceof C1460mv) && (this.c instanceof C1460mv) && (this.d instanceof C1460mv)) {
            return true;
        }
        return false;
    }

    public final boolean e(RectF rectF) {
        boolean z;
        boolean z2;
        if (this.l.getClass().equals(C1254je.class) && this.j.getClass().equals(C1254je.class) && this.i.getClass().equals(C1254je.class) && this.k.getClass().equals(C1254je.class)) {
            z = true;
        } else {
            z = false;
        }
        float a = this.e.a(rectF);
        if (this.f.a(rectF) == a && this.h.a(rectF) == a && this.g.a(rectF) == a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z || !z2 || !d()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.multipleapp.clonespace.zw] */
    public final C2279zw f() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        obj.k = this.k;
        obj.l = this.l;
        return obj;
    }

    public final C0048Bw g(InterfaceC0022Aw interfaceC0022Aw) {
        C2279zw f = f();
        f.e = interfaceC0022Aw.f(this.e);
        f.f = interfaceC0022Aw.f(this.f);
        f.h = interfaceC0022Aw.f(this.h);
        f.g = interfaceC0022Aw.f(this.g);
        return f.a();
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }
}
