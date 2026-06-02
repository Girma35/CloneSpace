package com.multipleapp.clonespace;

import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: com.multipleapp.clonespace.Ro  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0439Ro implements Closeable, InterfaceC0486Tl, AutoCloseable {
    public static final C0978fE e = new C0978fE("MobileVisionBase", "");
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final ZR b;
    public final C1208iv c;
    public final Executor d;

    public AbstractC0439Ro(ZR zr, Executor executor) {
        this.b = zr;
        C1208iv c1208iv = new C1208iv(9);
        this.c = c1208iv;
        this.d = executor;
        zr.b.incrementAndGet();
        JY a = zr.a(executor, EG.a, (C2150xt) c1208iv.b);
        C0514Uo c0514Uo = C0514Uo.c;
        a.getClass();
        a.a(AbstractC0574Wy.a, c0514Uo);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @InterfaceC0416Qq(EnumC0237Jl.ON_DESTROY)
    public synchronized void close() {
        if (!this.a.getAndSet(true)) {
            this.c.D();
            ZR zr = this.b;
            Executor executor = this.d;
            if (zr.b.get() > 0) {
                zr.a.c(executor, new RunnableC1234jK(zr, 26, new C0524Uy()));
                return;
            }
            throw new IllegalStateException();
        }
    }
}
