package com.multipleapp.clonespace;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.iM  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1175iM {
    public static final void a(InterfaceC2215yv interfaceC2215yv, Throwable th) {
        boolean isTerminated;
        if (interfaceC2215yv != null) {
            if (th == null) {
                if (interfaceC2215yv instanceof AutoCloseable) {
                    interfaceC2215yv.close();
                    return;
                } else if (interfaceC2215yv instanceof ExecutorService) {
                    ExecutorService executorService = (ExecutorService) interfaceC2215yv;
                    if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        boolean z = false;
                        while (!isTerminated) {
                            try {
                                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z) {
                                    executorService.shutdownNow();
                                    z = true;
                                }
                            }
                        }
                        if (z) {
                            Thread.currentThread().interrupt();
                            return;
                        }
                        return;
                    }
                    return;
                } else if (interfaceC2215yv instanceof TypedArray) {
                    ((TypedArray) interfaceC2215yv).recycle();
                    return;
                } else if (interfaceC2215yv instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) interfaceC2215yv).release();
                    return;
                } else if (interfaceC2215yv instanceof MediaDrm) {
                    ((MediaDrm) interfaceC2215yv).release();
                    return;
                } else {
                    throw new IllegalArgumentException();
                }
            }
            try {
                AbstractC1651px.u(interfaceC2215yv);
            } catch (Throwable th2) {
                AbstractC0925eO.a(th, th2);
            }
        }
    }
}
