package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.util.Log;
import android.view.ViewTreeObserver;
import com.software.blurview.BlurTarget;
import com.software.blurview.BlurView;
/* renamed from: com.multipleapp.clonespace.hu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1146hu implements V5 {
    public final BlurView c;
    public final BlurTarget d;
    public final float f;
    public final boolean g;
    public Drawable h;
    public final int i;
    public Bitmap l;
    public C0825cn m;
    public final ViewTreeObserver$OnPreDrawListenerC1083gu n;
    public final int[] a = new int[2];
    public final int[] b = new int[2];
    public final RenderNode e = H.t();
    public float j = 1.0f;
    public final boolean k = true;

    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, com.multipleapp.clonespace.gu] */
    public C1146hu(BlurView blurView, BlurTarget blurTarget, int i) {
        ?? r1 = new ViewTreeObserver.OnPreDrawListener() { // from class: com.multipleapp.clonespace.gu
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                C1146hu c1146hu = C1146hu.this;
                c1146hu.d.getLocationOnScreen(c1146hu.a);
                c1146hu.c.getLocationOnScreen(c1146hu.b);
                c1146hu.f();
                return true;
            }
        };
        this.n = r1;
        this.c = blurView;
        this.i = i;
        this.d = blurTarget;
        this.f = 4.0f;
        this.g = true;
        blurView.setWillNotDraw(false);
        blurView.getViewTreeObserver().addOnPreDrawListener(r1);
    }

    @Override // com.multipleapp.clonespace.V5
    public final boolean a(Canvas canvas) {
        RecordingCanvas beginRecording;
        if (this.k) {
            int[] iArr = this.a;
            BlurTarget blurTarget = this.d;
            blurTarget.getLocationOnScreen(iArr);
            int[] iArr2 = this.b;
            BlurView blurView = this.c;
            blurView.getLocationOnScreen(iArr2);
            boolean isHardwareAccelerated = canvas.isHardwareAccelerated();
            int i = this.i;
            boolean z = this.g;
            if (isHardwareAccelerated) {
                this.e.setPosition(0, 0, blurTarget.getWidth(), blurTarget.getHeight());
                f();
                beginRecording = this.e.beginRecording();
                Drawable drawable = this.h;
                if (drawable != null) {
                    drawable.draw(beginRecording);
                }
                beginRecording.drawRenderNode(blurTarget.a);
                e();
                this.e.endRecording();
                canvas.save();
                canvas.clipRect(0.0f, 0.0f, blurView.getWidth(), blurView.getHeight());
                canvas.drawRenderNode(this.e);
                if (z) {
                    AbstractC1555oQ.a(canvas, blurView.getContext(), blurView.getWidth(), blurView.getHeight());
                }
                if (i != 0) {
                    canvas.drawColor(i);
                }
                canvas.restore();
                return true;
            }
            int width = blurView.getWidth();
            int height = blurView.getHeight();
            float f = width;
            int ceil = (int) Math.ceil(f / this.f);
            int i2 = ceil % 64;
            if (i2 != 0) {
                ceil = (ceil - i2) + 64;
            }
            float f2 = f / ceil;
            float f3 = height;
            int ceil2 = (int) Math.ceil(f3 / f2);
            Bitmap bitmap = this.l;
            if (bitmap == null || bitmap.getWidth() != ceil || this.l.getHeight() != ceil2) {
                this.l = Bitmap.createBitmap(ceil, ceil2, Bitmap.Config.ARGB_8888);
            }
            Canvas canvas2 = new Canvas(this.l);
            canvas2.save();
            float f4 = f3 / ceil2;
            canvas2.translate((-(iArr2[0] - iArr[0])) / f2, (-(iArr2[1] - iArr[1])) / f4);
            canvas2.scale(1.0f / f2, 1.0f / f4);
            Drawable drawable2 = this.h;
            if (drawable2 != null) {
                drawable2.draw(canvas);
            }
            try {
                blurTarget.draw(canvas2);
            } catch (Exception e) {
                Log.e("BlurView", "Error during snapshot capturing", e);
            }
            canvas2.restore();
            if (this.m == null) {
                this.m = new C0825cn(blurView.getContext());
            }
            this.m.a(this.l, this.j);
            canvas.save();
            canvas.scale(f2, f4);
            canvas.drawBitmap(this.l, 0.0f, 0.0f, (Paint) this.m.c);
            canvas.restore();
            if (z) {
                AbstractC1555oQ.a(canvas, blurView.getContext(), blurView.getWidth(), blurView.getHeight());
            }
            if (i != 0) {
                canvas.drawColor(i);
            }
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.V5
    public final V5 b(Drawable drawable) {
        this.h = drawable;
        return this;
    }

    @Override // com.multipleapp.clonespace.V5
    public final V5 c(float f) {
        this.j = f;
        e();
        return this;
    }

    @Override // com.multipleapp.clonespace.V5
    public final void d() {
        this.e.discardDisplayList();
        C0825cn c0825cn = this.m;
        if (c0825cn != null) {
            ((ScriptIntrinsicBlur) c0825cn.e).destroy();
            ((RenderScript) c0825cn.d).destroy();
            Allocation allocation = (Allocation) c0825cn.f;
            if (allocation != null) {
                allocation.destroy();
            }
            this.m = null;
        }
    }

    public final void e() {
        RenderEffect createBlurEffect;
        float f = this.j * this.f;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        createBlurEffect = RenderEffect.createBlurEffect(f, f, Shader.TileMode.CLAMP);
        this.e.setRenderEffect(createBlurEffect);
    }

    public final void f() {
        int[] iArr = this.b;
        int i = iArr[0];
        int[] iArr2 = this.a;
        float f = -(i - iArr2[0]);
        float f2 = -(iArr[1] - iArr2[1]);
        RenderNode renderNode = this.e;
        BlurView blurView = this.c;
        renderNode.setPivotX((blurView.getWidth() / 2.0f) - f);
        this.e.setPivotY((blurView.getHeight() / 2.0f) - f2);
        this.e.setTranslationX(f);
        this.e.setTranslationY(f2);
        if (Build.VERSION.SDK_INT == 31) {
            e();
        }
    }

    @Override // com.multipleapp.clonespace.V5
    public final V5 i(boolean z) {
        BlurView blurView = this.c;
        ViewTreeObserver viewTreeObserver = blurView.getViewTreeObserver();
        ViewTreeObserver$OnPreDrawListenerC1083gu viewTreeObserver$OnPreDrawListenerC1083gu = this.n;
        viewTreeObserver.removeOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC1083gu);
        if (z) {
            blurView.getViewTreeObserver().addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC1083gu);
        }
        return this;
    }

    @Override // com.multipleapp.clonespace.V5
    public final void g() {
    }
}
