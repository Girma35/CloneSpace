package com.multipleapp.clonespace;

import android.os.Trace;
/* loaded from: classes.dex */
public abstract class Yz {
    public static void a(String str, int i) {
        Trace.beginAsyncSection(str, i);
    }

    public static void b(String str, int i) {
        Trace.endAsyncSection(str, i);
    }

    public static boolean c() {
        return Trace.isEnabled();
    }

    public static void d(String str, long j) {
        Trace.setCounter(str, j);
    }
}
