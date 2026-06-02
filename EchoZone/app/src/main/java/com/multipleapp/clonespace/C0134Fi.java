package com.multipleapp.clonespace;

import android.os.Process;
/* renamed from: com.multipleapp.clonespace.Fi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0134Fi extends Thread {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ C0134Fi(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Process.setThreadPriority(9);
                super.run();
                return;
            default:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
        }
    }

    public /* synthetic */ C0134Fi(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}
