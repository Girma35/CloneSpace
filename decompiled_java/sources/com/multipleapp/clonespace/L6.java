package com.multipleapp.clonespace;

import android.graphics.ImageFormat;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.util.Log;
import com.multipleapp.clonespace.qrscan.GraphicOverlay;
import com.multipleapp.clonespace.qrscan.QrScanActivity;
import java.nio.ByteBuffer;
import java.util.IdentityHashMap;
/* loaded from: classes.dex */
public final class L6 {
    public static final String m = D5.a(new byte[]{95, 56, 110, 81, 42, -75, 63, 103, 98, 75, 105, 85, 42, -65, 12, 118, 65, 30, 95, 70, 36, -65}, new byte[]{18, 113, 42, 52, 71, -38, 126, 23});
    public final QrScanActivity a;
    public Camera b;
    public int d;
    public C1086gx e;
    public SurfaceTexture f;
    public final GraphicOverlay g;
    public Thread h;
    public final J6 i;
    public Z4 k;
    public int c = 0;
    public final Object j = new Object();
    public final IdentityHashMap l = new IdentityHashMap();

    public L6(QrScanActivity qrScanActivity, GraphicOverlay graphicOverlay) {
        this.a = qrScanActivity;
        this.g = graphicOverlay;
        graphicOverlay.b();
        this.i = new J6(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x031d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.hardware.Camera a() {
        /*
            Method dump skipped, instructions count: 1328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.L6.a():android.hardware.Camera");
    }

    public final byte[] b(C1086gx c1086gx) {
        byte[] bArr = new byte[((int) Math.ceil(((c1086gx.b * c1086gx.a) * ImageFormat.getBitsPerPixel(17)) / 8.0d)) + 1];
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        if (wrap.hasArray() && wrap.array() == bArr) {
            this.l.put(bArr, wrap);
            return bArr;
        }
        throw new IllegalStateException(D5.a(new byte[]{44, 21, 88, -27, 91, -44, -110, -125, 5, 84, 82, -5, 91, -47, -58, -110, 74, 2, 80, -27, 87, -44, -110, -107, 31, 18, 87, -20, 76, -112, -44, -104, 24, 84, 82, -24, 83, -43, -64, -106, 74, 7, 94, -4, 76, -45, -41, -39}, new byte[]{106, 116, 49, -119, 62, -80, -78, -9}));
    }

    public final void c() {
        synchronized (this.j) {
            e();
            this.g.b();
            Z4 z4 = this.k;
            if (z4 != null) {
                z4.e();
            }
        }
    }

    public final synchronized void d(int i) {
        try {
            if (i != 0 && i != 1) {
                throw new IllegalArgumentException(D5.a(new byte[]{80, 83, 111, 114, 84, 66, 103, -124, 122, 92, 116, 118, 74, 74, 57, -124}, new byte[]{25, 61, 25, 19, 56, 43, 3, -92}) + i);
            }
            this.c = i;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e() {
        this.i.a(false);
        Thread thread = this.h;
        if (thread != null) {
            try {
                thread.join();
            } catch (InterruptedException unused) {
                Log.d(m, D5.a(new byte[]{47, -86, -31, 14, 33, -49, 57, 56, 6, -69, -27, 16, 55, -122, 39, 45, 73, -84, -24, 17, 33, -114, 45, 106, 0, -74, -12, 6, 54, -99, 60, 58, 29, -67, -28, 67, 43, -127, 105, 56, 12, -76, -27, 2, 55, -118, 103}, new byte[]{105, -40, Byte.MIN_VALUE, 99, 68, -17, 73, 74}));
            }
            this.h = null;
        }
        Camera camera = this.b;
        if (camera != null) {
            camera.stopPreview();
            this.b.setPreviewCallbackWithBuffer(null);
            Log.d(m, D5.a(new byte[]{121, -43, -53, 49, -49, 126, 23, 6, 110, -37, -42}, new byte[]{26, -76, -90, 84, -67, 31, 55, 117}));
            try {
                this.b.setPreviewTexture(null);
                this.f = null;
                this.b.setPreviewDisplay(null);
            } catch (Exception e) {
                String str = m;
                Log.e(str, D5.a(new byte[]{107, 44, -62, -107, -62, -126, -42, -81, 66, 109, -56, -107, -62, -121, -124, -5, 78, 44, -58, -100, -43, -121, -42, -85, 95, 40, -35, -112, -62, -111, -52, -5}, new byte[]{45, 77, -85, -7, -89, -26, -10, -37}) + e);
            }
            this.b.release();
            this.b = null;
        }
        this.l.clear();
    }
}
