package com.multipleapp.clonespace;

import android.hardware.Camera;
import android.util.Log;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;
/* loaded from: classes.dex */
public final class KK extends AtomicReference implements Runnable {
    public static final Y0 c = new Y0(3);
    public static final Y0 d = new Y0(3);
    public final /* synthetic */ MK a;
    public final C0874dZ b;

    public KK(MK mk, C0874dZ c0874dZ) {
        this.a = mk;
        this.b = c0874dZ;
    }

    public final C1737rK a() {
        C0874dZ c0874dZ = this.b;
        C0999fZ c0999fZ = c0874dZ.a;
        C2150xt c2150xt = c0999fZ.r;
        float f = c0874dZ.b;
        int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        float f2 = c0999fZ.k;
        if (i < 0) {
            f = 1.0f;
        }
        float f3 = 0.0f;
        if (f2 <= 0.0f || f <= f2) {
            f2 = f;
        }
        Y4 y4 = C1615pN.k;
        L6 l6 = ((C1669qE) c2150xt.a).a.a.D;
        l6.getClass();
        Log.d(L6.m, D5.a(new byte[]{102, -29, -49, -51, -104, 60, -26, -113, 53}, new byte[]{21, -122, -69, -105, -9, 83, -117, -75}) + f2);
        Camera camera = l6.b;
        if (camera != null) {
            Camera.Parameters parameters = camera.getParameters();
            int max = (int) (Math.max(f2, 1.0f) * 100.0f);
            List<Integer> zoomRatios = parameters.getZoomRatios();
            int maxZoom = parameters.getMaxZoom();
            int i2 = 0;
            while (true) {
                if (i2 >= maxZoom) {
                    break;
                }
                int i3 = i2 + 1;
                if (zoomRatios.get(i3).intValue() > max) {
                    maxZoom = i2;
                    break;
                }
                i2 = i3;
            }
            parameters.setZoom(maxZoom);
            l6.b.setParameters(parameters);
            f3 = f2;
        }
        return new C1737rK(Float.valueOf(f3));
    }

    public final void b(C1737rK c1737rK) {
        Object cj;
        Object aj;
        MK mk = this.a;
        c1737rK.getClass();
        Object obj = mk.a;
        if (obj == null) {
            if (c1737rK instanceof HJ) {
                cj = ((NJ) c1737rK).a;
                if (cj instanceof AJ) {
                    AJ aj2 = (AJ) cj;
                    if (aj2.a) {
                        RuntimeException runtimeException = aj2.b;
                        cj = runtimeException != null ? new AJ(false, runtimeException) : AJ.d;
                    }
                }
                Objects.requireNonNull(cj);
            } else {
                boolean isCancelled = c1737rK.isCancelled();
                if ((!NJ.d) & isCancelled) {
                    cj = AJ.d;
                    Objects.requireNonNull(cj);
                } else {
                    try {
                        Object c2 = NJ.c(c1737rK);
                        if (isCancelled) {
                            c2 = new AJ(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(c1737rK))));
                        } else if (c2 == null) {
                            cj = NJ.g;
                        }
                        cj = c2;
                    } catch (Error e) {
                        e = e;
                        cj = new CJ(e);
                    } catch (CancellationException e2) {
                        if (!isCancelled) {
                            aj = new CJ(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(c1737rK)), e2));
                            cj = aj;
                        } else {
                            cj = new AJ(false, e2);
                        }
                    } catch (ExecutionException e3) {
                        if (isCancelled) {
                            aj = new AJ(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(c1737rK)), e3));
                            cj = aj;
                        } else {
                            cj = new CJ(e3.getCause());
                        }
                    } catch (Exception e4) {
                        e = e4;
                        cj = new CJ(e);
                    }
                }
            }
            if (NJ.f.f(mk, null, cj)) {
                NJ.e(mk);
            }
        } else if (obj instanceof AJ) {
            AJ aj3 = (AJ) obj;
        }
    }

    public final void c(Thread thread) {
        Runnable runnable = (Runnable) get();
        RunnableC2052wK runnableC2052wK = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof RunnableC2052wK;
            Y0 y0 = d;
            if (!z2) {
                if (runnable != y0) {
                    break;
                }
            } else {
                runnableC2052wK = (RunnableC2052wK) runnable;
            }
            i++;
            if (i > 1000) {
                if (runnable == y0 || compareAndSet(runnable, y0)) {
                    if (Thread.interrupted() || z) {
                        z = true;
                    } else {
                        z = false;
                    }
                    LockSupport.park(runnableC2052wK);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        C1737rK c1737rK = null;
        if (compareAndSet(null, currentThread)) {
            MK mk = this.a;
            boolean isDone = mk.isDone();
            Y0 y0 = c;
            if (!isDone) {
                try {
                    c1737rK = a();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(currentThread, y0)) {
                            c(currentThread);
                        }
                        if (NJ.f.f(mk, null, new CJ(th))) {
                            NJ.e(mk);
                            return;
                        }
                        return;
                    } catch (Throwable unused) {
                        if (!compareAndSet(currentThread, y0)) {
                            c(currentThread);
                        }
                        b(null);
                        throw null;
                    }
                }
            }
            if (!compareAndSet(currentThread, y0)) {
                c(currentThread);
            }
            if (!isDone) {
                b(c1737rK);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == c) {
            str = "running=[DONE]";
        } else if (runnable instanceof RunnableC2052wK) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = AbstractC1651px.p("running=[RUNNING ON ", ((Thread) runnable).getName(), "]");
        } else {
            str = "running=[NOT STARTED YET]";
        }
        String obj = this.b.toString();
        return str + ", " + obj;
    }
}
