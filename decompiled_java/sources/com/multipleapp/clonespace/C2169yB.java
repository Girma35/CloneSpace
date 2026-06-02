package com.multipleapp.clonespace;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.yB  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2169yB extends AbstractC2232zB {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public C2169yB() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.k = null;
    }

    @Override // com.multipleapp.clonespace.AbstractC2232zB
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((AbstractC2232zB) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2232zB
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean z = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                z |= ((AbstractC2232zB) arrayList.get(i)).b(iArr);
                i++;
            } else {
                return z;
            }
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [com.multipleapp.clonespace.xB, com.multipleapp.clonespace.AB] */
    public C2169yB(C2169yB c2169yB, C0718b4 c0718b4) {
        AB ab;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = c2169yB.c;
        this.d = c2169yB.d;
        this.e = c2169yB.e;
        this.f = c2169yB.f;
        this.g = c2169yB.g;
        this.h = c2169yB.h;
        this.i = c2169yB.i;
        String str = c2169yB.k;
        this.k = str;
        if (str != null) {
            c0718b4.put(str, this);
        }
        matrix.set(c2169yB.j);
        ArrayList arrayList = c2169yB.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof C2169yB) {
                this.b.add(new C2169yB((C2169yB) obj, c0718b4));
            } else {
                if (obj instanceof C2106xB) {
                    C2106xB c2106xB = (C2106xB) obj;
                    ?? ab2 = new AB(c2106xB);
                    ab2.e = 0.0f;
                    ab2.g = 1.0f;
                    ab2.h = 1.0f;
                    ab2.i = 0.0f;
                    ab2.j = 1.0f;
                    ab2.k = 0.0f;
                    ab2.l = Paint.Cap.BUTT;
                    ab2.m = Paint.Join.MITER;
                    ab2.n = 4.0f;
                    ab2.d = c2106xB.d;
                    ab2.e = c2106xB.e;
                    ab2.g = c2106xB.g;
                    ab2.f = c2106xB.f;
                    ab2.c = c2106xB.c;
                    ab2.h = c2106xB.h;
                    ab2.i = c2106xB.i;
                    ab2.j = c2106xB.j;
                    ab2.k = c2106xB.k;
                    ab2.l = c2106xB.l;
                    ab2.m = c2106xB.m;
                    ab2.n = c2106xB.n;
                    ab = ab2;
                } else if (obj instanceof C2043wB) {
                    ab = new AB((C2043wB) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.b.add(ab);
                Object obj2 = ab.b;
                if (obj2 != null) {
                    c0718b4.put(obj2, ab);
                }
            }
        }
    }
}
