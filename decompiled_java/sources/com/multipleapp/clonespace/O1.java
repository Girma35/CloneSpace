package com.multipleapp.clonespace;

import android.util.Log;
import java.lang.Thread;
/* loaded from: classes.dex */
public final class O1 implements InterfaceC1341l1, InterfaceC0151Ga, Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Log.e(D5.a(new byte[]{25, 92, -54, -94}, new byte[]{95, 29, -98, -29, 68, 37, 66, -39}), D5.a(new byte[]{-58, -71, -61, 53, 86, -85, -35, -56, -10, -81, -61, 49, 83, -72, -36, -45, -35, -19, Byte.MIN_VALUE}, new byte[]{-77, -41, -96, 84, 35, -52, -75, -68}), th);
        System.exit(0);
    }
}
