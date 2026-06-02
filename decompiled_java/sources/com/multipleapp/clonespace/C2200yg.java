package com.multipleapp.clonespace;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.yg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2200yg implements InterfaceC1883te {
    public final Context a;
    public final C0939ec b;
    public final C0514Uo c;
    public final Object d;
    public Handler e;
    public ThreadPoolExecutor f;
    public ThreadPoolExecutor g;
    public RN h;

    public C2200yg(Context context, C0939ec c0939ec) {
        C0514Uo c0514Uo = C2263zg.d;
        this.d = new Object();
        IQ.c(context, "Context cannot be null");
        this.a = context.getApplicationContext();
        this.b = c0939ec;
        this.c = c0514Uo;
    }

    public final void a() {
        synchronized (this.d) {
            try {
                this.h = null;
                Handler handler = this.e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.e = null;
                ThreadPoolExecutor threadPoolExecutor = this.g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C0232Jg b() {
        try {
            C0514Uo c0514Uo = this.c;
            Context context = this.a;
            C0939ec c0939ec = this.b;
            c0514Uo.getClass();
            C1091h1 a = AbstractC2237zG.a(context, c0939ec);
            int i = a.a;
            if (i == 0) {
                C0232Jg[] c0232JgArr = (C0232Jg[]) a.b;
                if (c0232JgArr != null && c0232JgArr.length != 0) {
                    return c0232JgArr[0];
                }
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            throw new RuntimeException("fetchFonts failed (" + i + ")");
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1883te
    public final void c(RN rn) {
        synchronized (this.d) {
            this.h = rn;
        }
        synchronized (this.d) {
            try {
                if (this.h == null) {
                    return;
                }
                if (this.f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0848d9("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.g = threadPoolExecutor;
                    this.f = threadPoolExecutor;
                }
                this.f.execute(new F0(8, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
