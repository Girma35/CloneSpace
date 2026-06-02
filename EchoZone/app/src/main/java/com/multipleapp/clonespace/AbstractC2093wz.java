package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.wz  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2093wz {
    public static final ThreadLocal a = new ThreadLocal();

    public static AbstractC2136xf a() {
        ThreadLocal threadLocal = a;
        AbstractC2136xf abstractC2136xf = (AbstractC2136xf) threadLocal.get();
        if (abstractC2136xf == null) {
            U5 u5 = new U5(Thread.currentThread());
            threadLocal.set(u5);
            return u5;
        }
        return abstractC2136xf;
    }
}
