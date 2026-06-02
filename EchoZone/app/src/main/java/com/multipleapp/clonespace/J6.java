package com.multipleapp.clonespace;

import android.util.Log;
import com.multipleapp.clonespace.qrscan.GraphicOverlay;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class J6 implements Runnable {
    public final Object a = new Object();
    public boolean b = true;
    public ByteBuffer c;
    public final /* synthetic */ L6 d;

    public J6(L6 l6) {
        this.d = l6;
    }

    public final void a(boolean z) {
        synchronized (this.a) {
            this.b = z;
            this.a.notifyAll();
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [com.multipleapp.clonespace.ee, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        ByteBuffer byteBuffer;
        while (true) {
            synchronized (this.a) {
                while (true) {
                    z = this.b;
                    if (!z || this.c != null) {
                        break;
                    }
                    try {
                        this.a.wait();
                    } catch (InterruptedException e) {
                        Log.d(D5.a(new byte[]{-49, 18, -5, -36, -57, -30, -86, 114, -14, 97, -4, -40, -57, -24, -103, 99, -47, 52, -54, -53, -55, -24}, new byte[]{-126, 91, -65, -71, -86, -115, -21, 2}), D5.a(new byte[]{-3, -80, 91, -15, -48, 14, 32, -39, -44, -95, 95, -17, -58, 71, 62, -52, -101, -82, 85, -13, -59, 14, 36, -50, -55, -81, 83, -14, -44, 90, 53, -49, -107}, new byte[]{-69, -62, 58, -100, -75, 46, 80, -85}), e);
                        return;
                    }
                }
                if (!z) {
                    return;
                }
                byteBuffer = this.c;
                this.c = null;
            }
            try {
                synchronized (this.d.j) {
                    L6 l6 = this.d;
                    Z4 z4 = l6.k;
                    C1086gx c1086gx = l6.e;
                    int i = c1086gx.a;
                    int i2 = c1086gx.b;
                    int i3 = l6.d;
                    ?? obj = new Object();
                    obj.a = i;
                    obj.b = i2;
                    obj.c = i3;
                    GraphicOverlay graphicOverlay = l6.g;
                    synchronized (z4) {
                        z4.o = byteBuffer;
                        z4.p = obj;
                        if (z4.q == null && z4.r == null) {
                            z4.c(graphicOverlay);
                        }
                    }
                }
            } catch (Exception e2) {
                Log.e(D5.a(new byte[]{125, -10, 27, -104, 114, 30, -101, -122, 64, -123, 28, -100, 114, 20, -88, -105, 99, -48, 42, -113, 124, 20}, new byte[]{48, -65, 95, -3, 31, 113, -38, -10}), D5.a(new byte[]{61, -64, -32, -73, -78, -4, -107, 122, 22, -104, -9, -70, -80, -25, -117, 123, 88, -34, -15, -67, -81, -88, -114, 112, 27, -35, -22, -92, -89, -6, -46}, new byte[]{120, -72, -125, -46, -62, -120, -4, 21}), e2);
            } finally {
                this.d.b.addCallbackBuffer(byteBuffer.array());
            }
        }
    }
}
