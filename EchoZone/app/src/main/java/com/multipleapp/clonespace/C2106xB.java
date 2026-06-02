package com.multipleapp.clonespace;

import android.graphics.Paint;
/* renamed from: com.multipleapp.clonespace.xB  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2106xB extends AB {
    public C0343Ns d;
    public float e;
    public C0343Ns f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public Paint.Cap l;
    public Paint.Join m;
    public float n;

    @Override // com.multipleapp.clonespace.AbstractC2232zB
    public final boolean a() {
        if (!this.f.g() && !this.d.g()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    @Override // com.multipleapp.clonespace.AbstractC2232zB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int[] r7) {
        /*
            r6 = this;
            com.multipleapp.clonespace.Ns r0 = r6.f
            boolean r1 = r0.g()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r0.c
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
            int r4 = r1.getDefaultColor()
            int r1 = r1.getColorForState(r7, r4)
            int r4 = r0.a
            if (r1 == r4) goto L1e
            r0.a = r1
            r0 = r3
            goto L1f
        L1e:
            r0 = r2
        L1f:
            com.multipleapp.clonespace.Ns r1 = r6.d
            boolean r4 = r1.g()
            if (r4 == 0) goto L3a
            java.lang.Object r4 = r1.c
            android.content.res.ColorStateList r4 = (android.content.res.ColorStateList) r4
            int r5 = r4.getDefaultColor()
            int r7 = r4.getColorForState(r7, r5)
            int r4 = r1.a
            if (r7 == r4) goto L3a
            r1.a = r7
            r2 = r3
        L3a:
            r7 = r0 | r2
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C2106xB.b(int[]):boolean");
    }

    public float getFillAlpha() {
        return this.h;
    }

    public int getFillColor() {
        return this.f.a;
    }

    public float getStrokeAlpha() {
        return this.g;
    }

    public int getStrokeColor() {
        return this.d.a;
    }

    public float getStrokeWidth() {
        return this.e;
    }

    public float getTrimPathEnd() {
        return this.j;
    }

    public float getTrimPathOffset() {
        return this.k;
    }

    public float getTrimPathStart() {
        return this.i;
    }

    public void setFillAlpha(float f) {
        this.h = f;
    }

    public void setFillColor(int i) {
        this.f.a = i;
    }

    public void setStrokeAlpha(float f) {
        this.g = f;
    }

    public void setStrokeColor(int i) {
        this.d.a = i;
    }

    public void setStrokeWidth(float f) {
        this.e = f;
    }

    public void setTrimPathEnd(float f) {
        this.j = f;
    }

    public void setTrimPathOffset(float f) {
        this.k = f;
    }

    public void setTrimPathStart(float f) {
        this.i = f;
    }
}
