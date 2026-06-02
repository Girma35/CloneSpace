package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public final class PB implements InterfaceC0096Du {
    public static final C0591Xq d = new C0591Xq("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new C0301Mb());
    public static final C0591Xq e = new C0591Xq("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new C1723r6());
    public static final C1328kp f = new Object();
    public static final List g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));
    public final OB a;
    public final M5 b;
    public final C1328kp c = f;

    public PB(M5 m5, OB ob) {
        this.b = m5;
        this.a = ob;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final boolean a(Object obj, C0767br c0767br) {
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final InterfaceC0020Au b(Object obj, int i, int i2, C0767br c0767br) {
        boolean isTerminated;
        boolean isTerminated2;
        long longValue = ((Long) c0767br.c(d)).longValue();
        if (longValue < 0 && longValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + longValue);
        }
        Integer num = (Integer) c0767br.c(e);
        if (num == null) {
            num = 2;
        }
        C1882td c1882td = (C1882td) c0767br.c(C1882td.g);
        if (c1882td == null) {
            c1882td = C1882td.f;
        }
        C1882td c1882td2 = c1882td;
        this.c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        boolean z = false;
        try {
            this.a.m(mediaMetadataRetriever, obj);
            Bitmap c = c(obj, mediaMetadataRetriever, longValue, num.intValue(), i, i2, c1882td2);
            if (Build.VERSION.SDK_INT >= 29) {
                if (mediaMetadataRetriever instanceof AutoCloseable) {
                    mediaMetadataRetriever.close();
                } else if (mediaMetadataRetriever instanceof ExecutorService) {
                    ExecutorService executorService = (ExecutorService) mediaMetadataRetriever;
                    if (executorService != ForkJoinPool.commonPool() && !(isTerminated2 = executorService.isTerminated())) {
                        executorService.shutdown();
                        while (!isTerminated2) {
                            try {
                                isTerminated2 = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z) {
                                    executorService.shutdownNow();
                                    z = true;
                                }
                            }
                        }
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                    }
                } else {
                    mediaMetadataRetriever.release();
                }
            } else {
                mediaMetadataRetriever.release();
            }
            return N5.b(c, this.b);
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 29) {
                if (!(mediaMetadataRetriever instanceof AutoCloseable)) {
                    if (mediaMetadataRetriever instanceof ExecutorService) {
                        ExecutorService executorService2 = (ExecutorService) mediaMetadataRetriever;
                        if (executorService2 != ForkJoinPool.commonPool() && !(isTerminated = executorService2.isTerminated())) {
                            executorService2.shutdown();
                            while (!isTerminated) {
                                try {
                                    isTerminated = executorService2.awaitTermination(1L, TimeUnit.DAYS);
                                } catch (InterruptedException unused2) {
                                    if (!z) {
                                        executorService2.shutdownNow();
                                        z = true;
                                    }
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else {
                        mediaMetadataRetriever.release();
                    }
                } else {
                    mediaMetadataRetriever.close();
                }
            } else {
                mediaMetadataRetriever.release();
            }
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(4:5|6|7|(1:9)(6:10|11|12|(2:14|(1:16)(3:17|18|19))|22|23))|38|(5:45|46|47|(1:53)|51)|(1:59)|60|(3:92|(0)|(1:76)(2:77|78))(4:64|(3:67|(1:69)|65)|91|(0)(0))|70|71|72|(3:80|81|(3:83|(1:85)|86))|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        if (r5 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017d, code lost:
        if (android.util.Log.isLoggable("VideoDecoder", 3) != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017f, code lost:
        android.util.Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0186 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap c(java.lang.Object r14, android.media.MediaMetadataRetriever r15, long r16, int r18, int r19, int r20, com.multipleapp.clonespace.C1882td r21) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.PB.c(java.lang.Object, android.media.MediaMetadataRetriever, long, int, int, int, com.multipleapp.clonespace.td):android.graphics.Bitmap");
    }
}
