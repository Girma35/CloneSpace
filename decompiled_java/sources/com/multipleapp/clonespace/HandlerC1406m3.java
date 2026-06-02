package com.multipleapp.clonespace;

import android.os.Handler;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.m3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC1406m3 extends Handler implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (AbstractC1469n3.a()) {
            runnable.run();
        } else {
            post(runnable);
        }
    }
}
