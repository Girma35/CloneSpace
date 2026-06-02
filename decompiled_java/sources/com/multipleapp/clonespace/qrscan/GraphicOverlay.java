package com.multipleapp.clonespace.qrscan;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.View;
import com.multipleapp.clonespace.AbstractC0558Wi;
import com.multipleapp.clonespace.D5;
import com.multipleapp.clonespace.W6;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class GraphicOverlay extends View {
    public final Object a;
    public final ArrayList b;
    public final Matrix c;
    public int d;
    public int e;
    public float f;
    public float g;
    public float h;
    public boolean i;
    public boolean j;

    public GraphicOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Object();
        this.b = new ArrayList();
        this.c = new Matrix();
        this.f = 1.0f;
        this.j = true;
        addOnLayoutChangeListener(new W6(1, this));
    }

    public final void a(AbstractC0558Wi abstractC0558Wi) {
        synchronized (this.a) {
            this.b.add(abstractC0558Wi);
        }
    }

    public final void b() {
        synchronized (this.a) {
            this.b.clear();
        }
        postInvalidate();
    }

    public final void c(int i, int i2, boolean z) {
        boolean z2;
        boolean z3 = false;
        if (i > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        String a = D5.a(new byte[]{9, -91, Byte.MAX_VALUE, -34, 89, -39, -9, 82, 4, -68, 118, -103, 81, -116, -13, 79, 64, -86, 123, -103, 76, -106, -13, 82, 20, -95, 104, -36}, new byte[]{96, -56, 30, -71, 60, -7, Byte.MIN_VALUE, 59});
        if (z2) {
            if (i2 > 0) {
                z3 = true;
            }
            String a2 = D5.a(new byte[]{8, -88, 116, 46, -16, 68, 15, -62, 8, -94, 125, 61, -75, 9, 18, -44, 21, -27, 119, 44, -75, 20, 8, -44, 8, -79, 124, 63, -16}, new byte[]{97, -59, 21, 73, -107, 100, 103, -89});
            if (z3) {
                synchronized (this.a) {
                    this.d = i;
                    this.e = i2;
                    this.i = z;
                    this.j = true;
                }
                postInvalidate();
                return;
            }
            throw new IllegalStateException(a2);
        }
        throw new IllegalStateException(a);
    }

    public final void d() {
        if (this.j && this.d > 0 && this.e > 0) {
            float width = getWidth() / getHeight();
            float f = this.d / this.e;
            this.g = 0.0f;
            this.h = 0.0f;
            if (width > f) {
                this.f = getWidth() / this.d;
                this.h = ((getWidth() / f) - getHeight()) / 2.0f;
            } else {
                this.f = getHeight() / this.e;
                this.g = ((getHeight() * f) - getWidth()) / 2.0f;
            }
            Matrix matrix = this.c;
            matrix.reset();
            float f2 = this.f;
            matrix.setScale(f2, f2);
            matrix.postTranslate(-this.g, -this.h);
            if (this.i) {
                matrix.postScale(-1.0f, 1.0f, getWidth() / 2.0f, getHeight() / 2.0f);
            }
            this.j = false;
        }
    }

    public int getImageHeight() {
        return this.e;
    }

    public int getImageWidth() {
        return this.d;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        synchronized (this.a) {
            try {
                d();
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((AbstractC0558Wi) obj).a(canvas);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
