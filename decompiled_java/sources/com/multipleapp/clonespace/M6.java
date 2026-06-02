package com.multipleapp.clonespace;

import android.util.Log;
import android.view.SurfaceHolder;
import com.multipleapp.clonespace.qrscan.CameraSourcePreview;
import java.io.IOException;
/* loaded from: classes.dex */
public final class M6 implements SurfaceHolder.Callback {
    public final /* synthetic */ CameraSourcePreview a;

    public M6(CameraSourcePreview cameraSourcePreview) {
        this.a = cameraSourcePreview;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        CameraSourcePreview cameraSourcePreview = this.a;
        cameraSourcePreview.d = true;
        try {
            cameraSourcePreview.b();
        } catch (IOException e) {
            Log.e(D5.a(new byte[]{67, -10, -51, 69, -108, 41, 42, -86, 126, -123, -39, 82, -100, 48, 2, -65, 121}, new byte[]{14, -65, -119, 32, -7, 70, 107, -38}), D5.a(new byte[]{14, 98, -125, -18, -68, 15, 54, -89, 57, 45, -123, -10, -71, 93, 44, -24, 46, 108, -101, -25, -86, 78, 120, -69, 34, 120, -124, -31, -67, 1}, new byte[]{77, 13, -10, -126, -40, 47, 88, -56}), e);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.a.d = false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
