package com.multipleapp.clonespace;

import java.util.concurrent.ThreadPoolExecutor;
/* renamed from: com.multipleapp.clonespace.xe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2135xe extends RN {
    public final /* synthetic */ RN a;
    public final /* synthetic */ ThreadPoolExecutor b;

    public C2135xe(RN rn, ThreadPoolExecutor threadPoolExecutor) {
        this.a = rn;
        this.b = threadPoolExecutor;
    }

    @Override // com.multipleapp.clonespace.RN
    public final void a(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.b;
        try {
            this.a.a(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // com.multipleapp.clonespace.RN
    public final void b(C1894tp c1894tp) {
        ThreadPoolExecutor threadPoolExecutor = this.b;
        try {
            this.a.b(c1894tp);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
