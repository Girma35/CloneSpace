package com.multipleapp.clonespace;

import android.os.SystemClock;
import android.util.Log;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public final class L5 {
    public static final C0978fE c = new C0978fE("StreamingFormatChecker", "");
    public final LinkedList a = new LinkedList();
    public long b = -1;

    public final void a(C1638pk c1638pk) {
        if (c1638pk.f == -1) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            LinkedList linkedList = this.a;
            linkedList.add(Long.valueOf(elapsedRealtime));
            if (linkedList.size() > 5) {
                linkedList.removeFirst();
            }
            if (linkedList.size() == 5) {
                Long l = (Long) linkedList.peekFirst();
                DQ.e(l);
                if (elapsedRealtime - l.longValue() < 5000) {
                    long j = this.b;
                    if (j == -1 || elapsedRealtime - j >= TimeUnit.SECONDS.toMillis(5L)) {
                        this.b = elapsedRealtime;
                        C0978fE c0978fE = c;
                        if (Log.isLoggable((String) c0978fE.b, 5)) {
                            Log.w("StreamingFormatChecker", c0978fE.h0("ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."));
                        }
                    }
                }
            }
        }
    }
}
