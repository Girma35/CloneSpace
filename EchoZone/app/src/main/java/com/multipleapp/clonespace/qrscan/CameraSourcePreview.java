package com.multipleapp.clonespace.qrscan;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.ViewGroup;
import com.multipleapp.clonespace.AbstractC1081gs;
import com.multipleapp.clonespace.C1086gx;
import com.multipleapp.clonespace.D5;
import com.multipleapp.clonespace.L6;
import com.multipleapp.clonespace.M6;
/* loaded from: classes.dex */
public class CameraSourcePreview extends ViewGroup {
    public static final String g = D5.a(new byte[]{-106, 97, -82, -76, 30, 11, -42, -84, -85, 18, -70, -93, 22, 18, -2, -71, -84}, new byte[]{-37, 40, -22, -47, 115, 100, -105, -36});
    public final Context a;
    public final SurfaceView b;
    public boolean c;
    public boolean d;
    public L6 e;
    public GraphicOverlay f;

    public CameraSourcePreview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = context;
        this.c = false;
        this.d = false;
        SurfaceView surfaceView = new SurfaceView(context);
        this.b = surfaceView;
        surfaceView.getHolder().addCallback(new M6(this));
        addView(surfaceView);
    }

    public final boolean a() {
        int i = this.a.getResources().getConfiguration().orientation;
        if (i == 2) {
            return false;
        }
        if (i == 1) {
            return true;
        }
        Log.d(g, D5.a(new byte[]{-54, 18, 40, 12, 9, 109, 63, 58, -54, 21, 53, 12, 31, 124, 109, 41, -58, 21, 13, 17, 21, 112, 35, 60, -125, 7, 25, 15, 8, 124, 109, 57, -38, 65, 28, 6, 29, 120, 56, 55, -41}, new byte[]{-93, 97, 120, 99, 123, 25, 77, 91}));
        return false;
    }

    public final void b() {
        if (this.c && this.d) {
            boolean z = true;
            if (AbstractC1081gs.a(this.a)) {
                L6 l6 = this.e;
                SurfaceHolder holder = this.b.getHolder();
                synchronized (l6) {
                    if (l6.b == null) {
                        Camera a = l6.a();
                        l6.b = a;
                        a.setPreviewDisplay(holder);
                        l6.b.startPreview();
                        l6.h = new Thread(l6.i);
                        l6.i.a(true);
                        l6.h.start();
                    }
                }
            } else {
                L6 l62 = this.e;
                synchronized (l62) {
                    try {
                        if (l62.b == null) {
                            l62.b = l62.a();
                            if (l62.f == null) {
                                l62.f = new SurfaceTexture(100);
                            }
                            l62.b.setPreviewTexture(l62.f);
                            l62.b.startPreview();
                            l62.h = new Thread(l62.i);
                            l62.i.a(true);
                            l62.h.start();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            requestLayout();
            if (this.f != null) {
                C1086gx c1086gx = this.e.e;
                int min = Math.min(c1086gx.a, c1086gx.b);
                int max = Math.max(c1086gx.a, c1086gx.b);
                if (this.e.c != 1) {
                    z = false;
                }
                if (a()) {
                    this.f.c(min, max, z);
                } else {
                    this.f.c(max, min, z);
                }
                this.f.b();
            }
            this.c = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        C1086gx c1086gx;
        L6 l6 = this.e;
        if (l6 != null && (c1086gx = l6.e) != null) {
            i5 = c1086gx.a;
            i6 = c1086gx.b;
        } else {
            i5 = 320;
            i6 = 240;
        }
        if (!a()) {
            int i7 = i5;
            i5 = i6;
            i6 = i7;
        }
        float f = i6 / i5;
        int i8 = i3 - i;
        int i9 = i4 - i2;
        float f2 = i8;
        float f3 = i9;
        int i10 = (f > (f2 / f3) ? 1 : (f == (f2 / f3) ? 0 : -1));
        SurfaceView surfaceView = this.b;
        if (i10 > 0) {
            int i11 = ((int) ((f * f3) - f2)) / 2;
            surfaceView.layout(-i11, 0, i8 + i11, i9);
            return;
        }
        int i12 = ((int) ((f2 / f) - f3)) / 2;
        surfaceView.layout(0, -i12, i8, i9 + i12);
    }
}
