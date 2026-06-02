package com.multipleapp.clonespace;

import java.util.concurrent.ThreadFactory;
/* loaded from: classes.dex */
public final class A0 implements ThreadFactory {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(new RunnableC2221z0(runnable, 0), "glide-active-resources");
            case 1:
                return new C0134Fi(runnable);
            default:
                return new C1648pu(runnable);
        }
    }
}
