package com.multipleapp.clonespace;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: com.multipleapp.clonespace.in  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1201in {
    public final AtomicInteger b = new AtomicInteger(0);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final C0878dd a = new C0878dd();

    public final JY a(Executor executor, final Callable callable, final C2150xt c2150xt) {
        if (this.b.get() > 0) {
            if (((JY) c2150xt.a).e()) {
                JY jy = new JY();
                jy.i();
                return jy;
            }
            final C1208iv c1208iv = new C1208iv(9);
            final C0524Uy c0524Uy = new C0524Uy((C2150xt) c1208iv.b);
            this.a.c(new ExecutorC0841d2(executor, c2150xt, c1208iv, c0524Uy), new Runnable() { // from class: com.multipleapp.clonespace.RT
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC1201in abstractC1201in = AbstractC1201in.this;
                    C2150xt c2150xt2 = c2150xt;
                    C1208iv c1208iv2 = c1208iv;
                    Callable callable2 = callable;
                    C0524Uy c0524Uy2 = c0524Uy;
                    abstractC1201in.getClass();
                    try {
                        if (((JY) c2150xt2.a).e()) {
                            c1208iv2.D();
                            return;
                        }
                        try {
                            if (!abstractC1201in.c.get()) {
                                ZR zr = (ZR) abstractC1201in;
                                synchronized (zr) {
                                    zr.i = zr.e.c();
                                }
                                abstractC1201in.c.set(true);
                            }
                            if (((JY) c2150xt2.a).e()) {
                                c1208iv2.D();
                                return;
                            }
                            Object call = callable2.call();
                            if (((JY) c2150xt2.a).e()) {
                                c1208iv2.D();
                            } else {
                                c0524Uy2.a.h(call);
                            }
                        } catch (RuntimeException e) {
                            throw new C0389Po("Internal error has occurred when executing ML Kit tasks", e);
                        }
                    } catch (Exception e2) {
                        if (((JY) c2150xt2.a).e()) {
                            c1208iv2.D();
                        } else {
                            c0524Uy2.a.g(e2);
                        }
                    }
                }
            });
            return c0524Uy.a;
        }
        throw new IllegalStateException();
    }
}
