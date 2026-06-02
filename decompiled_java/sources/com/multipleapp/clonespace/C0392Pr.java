package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.renderscript.Allocation;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.util.Log;
import android.view.ViewTreeObserver;
import com.software.blurview.BlurTarget;
import com.software.blurview.BlurView;
/* renamed from: com.multipleapp.clonespace.Pr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0392Pr implements V5 {
    public final C0825cn b;
    public W5 c;
    public Bitmap d;
    public final BlurView e;
    public final int f;
    public final BlurTarget g;
    public boolean k;
    public Drawable l;
    public float a = 16.0f;
    public final int[] h = new int[2];
    public final int[] i = new int[2];
    public final ViewTreeObserver$OnPreDrawListenerC1439ma j = new ViewTreeObserver$OnPreDrawListenerC1439ma(1, this);

    public C0392Pr(BlurView blurView, BlurTarget blurTarget, int i, C0825cn c0825cn) {
        this.g = blurTarget;
        this.e = blurView;
        this.f = i;
        this.b = c0825cn;
        e(blurView.getMeasuredWidth(), blurView.getMeasuredHeight());
    }

    @Override // com.multipleapp.clonespace.V5
    public final boolean a(Canvas canvas) {
        if (!this.k) {
            return true;
        }
        if (canvas instanceof W5) {
            return false;
        }
        BlurView blurView = this.e;
        float height = blurView.getHeight() / this.d.getHeight();
        float width = blurView.getWidth() / this.d.getWidth();
        canvas.save();
        canvas.clipRect(0.0f, 0.0f, blurView.getWidth(), blurView.getHeight());
        canvas.save();
        canvas.scale(width, height);
        canvas.drawBitmap(this.d, 0.0f, 0.0f, (Paint) this.b.c);
        canvas.restore();
        AbstractC1555oQ.a(canvas, blurView.getContext(), blurView.getWidth(), blurView.getHeight());
        int i = this.f;
        if (i != 0) {
            canvas.drawColor(i);
        }
        canvas.restore();
        return true;
    }

    @Override // com.multipleapp.clonespace.V5
    public final V5 b(Drawable drawable) {
        this.l = drawable;
        return this;
    }

    @Override // com.multipleapp.clonespace.V5
    public final V5 c(float f) {
        this.a = f;
        return this;
    }

    @Override // com.multipleapp.clonespace.V5
    public final void d() {
        i(false);
        C0825cn c0825cn = this.b;
        ((ScriptIntrinsicBlur) c0825cn.e).destroy();
        ((RenderScript) c0825cn.d).destroy();
        Allocation allocation = (Allocation) c0825cn.f;
        if (allocation != null) {
            allocation.destroy();
        }
        this.k = false;
    }

    /* JADX WARN: Type inference failed for: r7v7, types: [android.graphics.Canvas, com.multipleapp.clonespace.W5] */
    public final void e(int i, int i2) {
        float f;
        i(true);
        float f2 = i2;
        int ceil = (int) Math.ceil(f2 / 4.0f);
        BlurView blurView = this.e;
        if (ceil != 0) {
            double d = i / 4.0f;
            if (((int) Math.ceil(d)) != 0) {
                blurView.setWillNotDraw(false);
                int ceil2 = (int) Math.ceil(d);
                int i3 = ceil2 % 64;
                if (i3 != 0) {
                    ceil2 = (ceil2 - i3) + 64;
                }
                this.b.getClass();
                this.d = Bitmap.createBitmap(ceil2, (int) Math.ceil(f2 / (f / ceil2)), Bitmap.Config.ARGB_8888);
                this.c = new Canvas(this.d);
                this.k = true;
                f();
                return;
            }
        }
        blurView.setWillNotDraw(true);
    }

    public final void f() {
        if (this.k) {
            Drawable drawable = this.l;
            if (drawable == null) {
                this.d.eraseColor(0);
            } else {
                drawable.draw(this.c);
            }
            this.c.save();
            BlurTarget blurTarget = this.g;
            int[] iArr = this.h;
            blurTarget.getLocationOnScreen(iArr);
            BlurView blurView = this.e;
            int[] iArr2 = this.i;
            blurView.getLocationOnScreen(iArr2);
            int i = iArr2[0] - iArr[0];
            int i2 = iArr2[1] - iArr[1];
            float height = blurView.getHeight() / this.d.getHeight();
            float width = blurView.getWidth() / this.d.getWidth();
            this.c.translate((-i) / width, (-i2) / height);
            this.c.scale(1.0f / width, 1.0f / height);
            try {
                blurTarget.draw(this.c);
            } catch (Exception e) {
                Log.e("BlurView", "Error during snapshot capturing", e);
            }
            this.c.restore();
            Bitmap bitmap = this.d;
            this.b.a(bitmap, this.a);
            this.d = bitmap;
        }
    }

    @Override // com.multipleapp.clonespace.V5
    public final void g() {
        BlurView blurView = this.e;
        e(blurView.getMeasuredWidth(), blurView.getMeasuredHeight());
    }

    @Override // com.multipleapp.clonespace.V5
    public final V5 i(boolean z) {
        BlurTarget blurTarget = this.g;
        ViewTreeObserver viewTreeObserver = blurTarget.getViewTreeObserver();
        ViewTreeObserver$OnPreDrawListenerC1439ma viewTreeObserver$OnPreDrawListenerC1439ma = this.j;
        viewTreeObserver.removeOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC1439ma);
        BlurView blurView = this.e;
        blurView.getViewTreeObserver().removeOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC1439ma);
        if (z) {
            blurTarget.getViewTreeObserver().addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC1439ma);
            if (blurTarget.getWindowId() != blurView.getWindowId()) {
                blurView.getViewTreeObserver().addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC1439ma);
            }
        }
        return this;
    }
}
