package com.multipleapp.clonespace;

import android.hardware.Camera;
import android.util.Log;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class I6 implements Camera.PreviewCallback {
    public final /* synthetic */ L6 a;

    public I6(L6 l6) {
        this.a = l6;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        J6 j6 = this.a.i;
        synchronized (j6.a) {
            try {
                ByteBuffer byteBuffer = j6.c;
                if (byteBuffer != null) {
                    camera.addCallbackBuffer(byteBuffer.array());
                    j6.c = null;
                }
                if (!j6.d.l.containsKey(bArr)) {
                    Log.d(D5.a(new byte[]{-107, 116, 97, -67, -44, 103, 58, 79, -88, 7, 102, -71, -44, 109, 9, 94, -117, 82, 80, -86, -38, 109}, new byte[]{-40, 61, 37, -40, -71, 8, 123, 63}), D5.a(new byte[]{-127, -29, 83, -65, -18, Byte.MAX_VALUE, 91, -39, -14, -18, 72, -82, -13, 115, 27, -98, -111, -25, 79, -93, -6, 54, 91, -47, -90, -88, 92, -90, -16, 114, 21, -4, -85, -4, 95, -115, -21, 112, 83, -37, -96, -88, 91, -68, -19, 121, 86, -41, -77, -4, 95, -85, -66, 97, 92, -54, -70, -88, 78, -89, -5, 54, 92, -45, -77, -17, 95, -17, -6, 119, 65, -33, -14, -18, 72, -96, -13, 54, 65, -42, -73, -88, 89, -82, -13, 115, 71, -33, -4}, new byte[]{-46, -120, 58, -49, -98, 22, 53, -66}));
                    return;
                }
                j6.c = (ByteBuffer) j6.d.l.get(bArr);
                j6.a.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
