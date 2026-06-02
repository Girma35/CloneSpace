package com.multipleapp.clonespace;

import android.os.Trace;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public final /* synthetic */ class Y0 implements Runnable {
    public static final Y0 b = new Y0(0);
    public final /* synthetic */ int a;

    public /* synthetic */ Y0(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                return;
            case 1:
                try {
                    Method method = Zz.b;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (C1946ue.k != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        C1946ue.a().c();
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    Method method2 = Zz.b;
                    Trace.endSection();
                    throw th;
                }
            case 2:
            default:
                return;
        }
    }

    private final void a() {
    }

    private final void b() {
    }
}
