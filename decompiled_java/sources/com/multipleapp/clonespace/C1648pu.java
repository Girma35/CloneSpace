package com.multipleapp.clonespace;

import android.os.Process;
/* renamed from: com.multipleapp.clonespace.pu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1648pu extends Thread {
    public final int a;

    public C1648pu(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.a = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.a);
        super.run();
    }
}
